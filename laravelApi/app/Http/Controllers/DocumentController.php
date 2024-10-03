<?php

namespace App\Http\Controllers;

use App\Models\Document; // Ensure the model name is capitalized
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Smalot\PdfParser\Parser as PdfParser; // Library for PDF parsing
use PhpOffice\PhpWord\IOFactory as PhpWordIOFactory;

class DocumentController extends Controller
{
    public function upload(Request $request)
    {
        // Validate the incoming request
        $request->validate([
            'document' => 'required|file|mimes:pdf,doc,docx|max:2048',
        ]);

        $file = $request->file('document');
        $filePath = $file->store('documents'); // Store the file and get its path
        $docName = $file->getClientOriginalName();
        $content = '';

        // Extract content based on file type
        $extension = $file->getClientOriginalExtension();

        // dd($extension);
        
        $content = '';
        if ($extension == 'pdf') {
            $parser = new PdfParser();
          
            // Correctly use the storage path
            $pdf = $parser->parseFile(Storage::path($filePath));
            $content = $pdf->getText(); // Extract text from PDF
            
        }
        if ($extension == 'doc' || $extension == 'docx') {
            // Load the Word document
            $phpWord = PhpWordIOFactory::load(Storage::path($filePath));
            foreach ($phpWord->getSections() as $section) {
                foreach ($section->getElements() as $element) {
                    if (method_exists($element, 'getText')) {
                        $content .= $element->getText() . "\n"; // Concatenate text
                    }
                }
            }
        }

        // Save document info to the database
        Document::create([
            'name' => $docName,
            'file_path' => $filePath,
            'content' => $content, // Save extracted content
        ]);

        return response()->json(['message' => 'Document uploaded successfully'], 201);
    }

    public function index()
    {
        return Document::all();
    }

    public function show(Document $document)
    {
        return response()->json($document);
    }

    // Other methods (create, store, edit, update, destroy) can be implemented as needed
}
