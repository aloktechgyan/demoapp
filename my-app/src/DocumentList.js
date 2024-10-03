// src/DocumentList.js

import React, { useEffect, useState } from 'react';
import axios from 'axios';

const DocumentList = () => {
    const [documents, setDocuments] = useState([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);

    const fetchDocuments = async () => {
        try {
            const response = await axios.get('http://localhost:8000/api/documents');
            setDocuments(response.data);
        } catch (err) {
            setError(err.message);
        } finally {
            setLoading(false);
        }
    };

    useEffect(() => {
        fetchDocuments();
    }, []);

    if (loading) {
        return <div>Loading...</div>;
    }

    if (error) {
        return <div>Error: {error}</div>;
    }

    return (
        <div class="list-file">
            <h2 class="mt-5 mb-4">List of Uploaded Documents</h2>
            <table class="table table-bordered">
                <thead>
                    <tr class='bg-primary text-white'>
                        <th>S.No.</th>
                        <th>Document Name</th>
                        <th>Content</th>
                    </tr>
                </thead>
                <tbody>
                    {documents.map((doc, index) => (
                        <tr key={doc.id}>
                            <td>{index + 1}</td>
                            <td>{doc.name}</td>
                            <td>{doc.content ? doc.content.substring(0, 100) + '...' : 'No content'}</td>
                        </tr>
                    ))}
                </tbody>
            </table>
        </div>
    );
};

export default DocumentList;
