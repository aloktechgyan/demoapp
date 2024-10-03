// src/FileUpload.js
import React, { useState } from 'react';

const FileUpload = () => {
    const [file, setFile] = useState(null);
    const [message, setMessage] = useState('');

    const handleFileChange = (event) => {
        setFile(event.target.files[0]);
    };

    const handleUpload = async (event) => {
        event.preventDefault();
        if (!file) {
            setMessage('Please select a file to upload.');
            return;
        }

        const formData = new FormData();
        formData.append('document', file);

        try {
            const response = await fetch('http://localhost:8000/api/upload', {
                method: 'POST',
                body: formData,
                headers: {
                    // You may need to include credentials depending on your setup
                    // 'Authorization': 'Bearer YOUR_TOKEN', // Uncomment if you have authentication
                },
            });

            const result = await response.json();
            if (response.ok) {
                setMessage(result.message);
            } else {
                setMessage(result.error || 'An error occurred while uploading the file.');
            }
        } catch (error) {
            setMessage('An error occurred while uploading the file.');
        }
    };

    return (
        <div class="file_upoad"> 
          <i class="fas fa-cloud-upload-alt file_icon"></i>
            <h3>Upload Document</h3>
            <label class="mb-5 mt-2 text-success"  for="file-upload"> File Supported - pdf, doc documents </label>
            <form onSubmit={handleUpload}>
         
                <input type="file" onChange={handleFileChange} accept=".pdf,.doc,.docx" required />
                <button type="submit" class="btn btn-success btn-sm">Upload</button>
            </form>
            {message && <p class="text-success mt-3">{message}</p>}
        </div>
    );
};

export default FileUpload;
