import { Outlet } from 'react-router';
import ProfileNavbar from './ProfileNavbar';

export default function ProfileBody() {
  return (
    <div className="profile_body">
      <ProfileNavbar />
      <div className="profile_content">
        <Outlet />
      </div>
    </div>
  );
}
