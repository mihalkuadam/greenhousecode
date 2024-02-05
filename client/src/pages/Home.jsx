import React, { useState, useEffect } from 'react';
import Modal from 'react-modal';
import { useLocation } from 'react-router-dom';

import '../components/HomePageComponents/welcome.css';
import WelcomeText from '../components/HomePageComponents/WelcomeText';
import InstructionCards from '../components/HomePageComponents/InstructionCards';

function Home() {
  const location = useLocation();
  const [showWelcomeBackModal, setShowWelcomeBackModal] = useState(false);
  useEffect(() => {
    if (location.state?.accountDeleted) {
      setShowWelcomeBackModal(true);
    }
  }, [location]);

  return (
    <>
      <div className="welcome_div">
        <div className="content">
          <WelcomeText />
        </div>
        <InstructionCards />
      </div>
      <Modal
        isOpen={showWelcomeBackModal}
        onRequestClose={() => setShowWelcomeBackModal(false)}
        contentLabel="Welcome Back Message"
        className="Modal"
      >
        <h2>We hope to see you back soon!</h2>
        <button type="button" onClick={() => setShowWelcomeBackModal(false)}>
          Close
        </button>
      </Modal>
    </>
  );
}

export default Home;
