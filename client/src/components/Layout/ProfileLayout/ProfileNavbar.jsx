import { NavLink } from 'react-router-dom';

export default function ProfileNavbar() {
  return (
    <div className="profile_navbar">
      <NavLink to="/profile/account" className="profile_navlink">
        Account
      </NavLink>
      <NavLink to="/profile/password" className="profile_navlink">
        Password
      </NavLink>
      <NavLink to="/profile/notifications" className="profile_navlink">
        Notifications
      </NavLink>
      <NavLink to="/profile/leaderboard" className="profile_navlink">
        Leaderboard
      </NavLink>
      <NavLink to="/profile/premium" className="profile_navlink">
        Premium
      </NavLink>
      <NavLink to="/profile/goodies" className="profile_navlink">
        Goodies
      </NavLink>
    </div>
  );
}
