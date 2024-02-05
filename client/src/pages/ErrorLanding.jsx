import '../components/ErrorLandingPageComponents/Errorlanding.css';
import ChromeDinoGame from 'react-chrome-dino';

function ErrorLandingPage() {
  return (
    <div className="error-container">
      <h1>Oops! Something went wrong.</h1>
      <p>We are sorry, but it seems there is a problem with our server. Please try again later.</p>
      <ChromeDinoGame />
    </div>
  );
}

export default ErrorLandingPage;
