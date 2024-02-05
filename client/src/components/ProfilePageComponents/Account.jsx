import { useState } from 'react';
import Modal from 'react-modal';
import { useNavigate } from 'react-router-dom';
import { useAuth } from '../../contexts/AuthContext';
import { API_URL } from '../../constants';
import './account.css';

export default function Account() {
  const { userId, userEmail, setUserEmail, userCreationDate, logout } = useAuth();
  const [errorState, setErrorState] = useState('');
  const [newEmail, setNewEmail] = useState('');
  const [isDeleteModalOpen, setIsDeleteModalOpen] = useState(false);
  const dateString = [userCreationDate];
  const formattedDate = dateString[0].slice(0, 10);
  const navigate = useNavigate();
  const { token } = useAuth();

  const handleSubmit = async (e) => {
    e.preventDefault();

    try {
      const response = await fetch(`${API_URL}/profile/account/${userId}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
        body: JSON.stringify({ newEmail }),
      });
      if (!response.ok) {
        if (response.status === 500) {
          navigate('/404');
          return;
        }
        if (response.status === 401 || response.status === 403) {
          navigate('/login');
          logout();
          return;
        }
      }
      if (response.ok) {
        const updatedUser = await response.json();
        setUserEmail(updatedUser.email);
        setNewEmail('');
      }
    } catch (error) {
      setErrorState(error.message);
    }
  };

  const handleDeleteConfirm = async () => {
    try {
      const response = await fetch(`${API_URL}/profile/account/${userId}`, {
        method: 'DELETE',
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
      });
      if (!response.ok) {
        if (response.status === 500) {
          navigate('/404');
          return;
        }
        if (response.status === 401 || response.status === 403) {
          navigate('/login');
          logout();
          return;
        }
      }
      if (response.status === 200) {
        navigate('/', { state: { accountDeleted: true } });
        logout();
      }
    } catch (error) {
      setErrorState(error.error);
    }
  };

  return (
    <form className="account" onSubmit={handleSubmit}>
      <div className="account_container">
        <div className="member_since">
          <h2>Member since: </h2> <p>{formattedDate}</p>
        </div>
        <div className="email_container ">
          <label htmlFor="email" className="email_label">
            Email address:
            <input
              name="email"
              className="email"
              type="text"
              placeholder={userEmail}
              value={newEmail}
              onChange={(e) => setNewEmail(e.target.value)}
            />
          </label>
        </div>

        <button type="submit" className="account_btn save_button">
          Save
        </button>

        <button type="button" className="delete_button" onClick={() => setIsDeleteModalOpen(true)}>
          Delete profile
        </button>
      </div>

      <Modal
        isOpen={isDeleteModalOpen}
        onRequestClose={() => setIsDeleteModalOpen(false)}
        contentLabel="Profil törlése megerősítése"
        className="Modal"
      >
        <h2>Delete profile</h2>
        <p>Are you sure want to delete this profile?</p>
        <button type="button" className="account_btn" onClick={handleDeleteConfirm}>
          Yes, do it!
        </button>
        <button type="button" className="account_btn" onClick={() => setIsDeleteModalOpen(false)}>
          Nope!
        </button>
      </Modal>
      {errorState && <p>{errorState}</p>}
    </form>
  );
}
