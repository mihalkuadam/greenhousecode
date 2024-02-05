import { NavLink } from 'react-router-dom';
import './footer.css';
import fb from '../../../../assets/fb.svg';
import x from '../../../../assets/x.svg';
import ig from '../../../../assets/insta.svg';
import linkedIn from '../../../../assets/linkedin.svg';

function Footer() {
  return (
    <footer className="footer">
      <div className="text_container">
        <p>© 2023 Greenhouse Code — All rights reserved.</p>
      </div>
      <div className="links_container">
        <div className="contact">
          <NavLink to="/contact">
            <button type="button">Contact us</button>
          </NavLink>
        </div>
        <div className="icons_container">
          <img src={fb} alt="Facebook" />
          <img src={x} alt="X" />
          <img src={ig} alt="Instagram" />
          <img src={linkedIn} alt="Linked In" />
        </div>
      </div>
    </footer>
  );
}

export default Footer;
