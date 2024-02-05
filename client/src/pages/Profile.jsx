import ProfileHeader from '../components/Layout/ProfileLayout/ProfileHeader';
import ProfileBody from '../components/Layout/ProfileLayout/ProfileBody';
import '../components/Layout/ProfileLayout/profile.css';

function Profile() {
  return (
    <div className="profile_container">
      <ProfileHeader />
      <ProfileBody />
    </div>
  );
}

export default Profile;
