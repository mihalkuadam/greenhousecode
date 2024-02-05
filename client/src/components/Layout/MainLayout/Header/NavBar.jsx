import { useState } from 'react';
import { NavLink } from 'react-router-dom';
import { useAuth } from '../../../../contexts/AuthContext';
import profil from '../../../../assets/logged-in-icon.svg';
import menu from '../../../../assets/menu.svg';
import close from '../../../../assets/close.svg';

function NavBar() {
  const { isLoggedIn, userRole, logout } = useAuth();

  const [isOpen, setIsOpen] = useState(false);
  const toggleMenu = () => {
    setIsOpen(!isOpen);
  };

  const closeMenu = () => {
    setIsOpen(false);
  };

  return (
    <nav>
      <ul className={`${isOpen ? 'sidebar' : 'navbar'}`}>
        <button type="button" onClick={toggleMenu} className="close">
          <img src={close} alt="close-menu" className="close" />
        </button>
        <li>
          <NavLink to="">
            <button
              type="button"
              className={`${isOpen ? 'sidebar_btn' : 'nav_btn'}`}
              onClick={closeMenu}
            >
              Home
            </button>
          </NavLink>
        </li>
        <li>
          <NavLink to="/quizmoduls">
            <button
              type="button"
              className={`${isOpen ? 'sidebar_btn' : 'nav_btn'}`}
              onClick={closeMenu}
            >
              Start Quiz
            </button>
          </NavLink>
        </li>
        <li>
          <NavLink to="/admin">
            {userRole === 'admin' || userRole === 'godmin' ? (
              <button
                type="button"
                className={`${isOpen ? 'sidebar_btn' : 'nav_btn'}`}
                onClick={closeMenu}
              >
                Admin
              </button>
            ) : (
              ''
            )}
          </NavLink>
        </li>
        <li>
          <NavLink to={isLoggedIn ? '/profile/account' : '/login'}>
            {isLoggedIn ? (
              <button
                type="button"
                className={`${isOpen ? 'sidebar_btn' : 'nav_btn'}`}
                onClick={closeMenu}
              >
                <img src={profil} alt="logged-in-icon" className="logged_in_icon" />
              </button>
            ) : (
              <button type="button" className="signinBtn" onClick={closeMenu}>
                Sign in
              </button>
            )}
          </NavLink>
        </li>
        <li>
          <NavLink to="/">
            {isLoggedIn ? (
              <button type="button" className="signinBtn" onClick={() => logout()}>
                Logout
              </button>
            ) : (
              ''
            )}
          </NavLink>
        </li>
      </ul>
      <button type="button" className="hamburger_menu" onClick={toggleMenu}>
        <img className="menu" src={menu} alt="menu" />
      </button>
    </nav>
  );
}

export default NavBar;
