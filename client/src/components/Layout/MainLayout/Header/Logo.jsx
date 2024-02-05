import { NavLink } from 'react-router-dom';
import logo from '../../../../assets/potted_plant.svg';

function Logo() {
  return (
    <div className="logo">
      <NavLink className="logo_navlink" to="">
        <img src={logo} alt="plant_logo" className="logo" />
        <p>greenhouse code</p>
      </NavLink>
    </div>
  );
}

export default Logo;
