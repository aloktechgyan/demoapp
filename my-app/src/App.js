import logo from './logo.svg';
import './App.css';
import FileUpload from './FileUpload'; // Import FileUpload
import DocumentList from './DocumentList';

function App() {
  return (
    <div className="App">
      {/* Navbar */}
      <nav className="navbar navbar-expand-md bg-dark navbar-dark">
        <a className="navbar-brand" href="#">Indovision File Upload Task</a>
        <button className="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span className="navbar-toggler-icon"></span>
        </button>
        <div className="collapse navbar-collapse" id="collapsibleNavbar">
          <ul className="navbar-nav">
            <li className="nav-item">
              <a className="nav-link" href="/">Home</a>
            </li>
          </ul>
        </div>
      </nav>
      
      <div className="container-fluid">
        <div className="row">
          <div className="col-md-3"></div>
          <div className="col-md-6">
            <FileUpload />
          </div>
          <div className="col-md-3"></div>
        </div>
        <hr />
        <DocumentList />
      </div>
    </div>
  );
}

export default App;
