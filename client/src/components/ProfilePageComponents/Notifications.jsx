import { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { API_URL } from '../../constants';
import { useAuth } from '../../contexts/AuthContext';
import './profileMenu.css';

export default function Notifications() {
  const { userEmail, setSubscribed, userId, token, subscribed, logout } = useAuth();
  const navigate = useNavigate();
  const [isSubscribed, setIsSubscribed] = useState(subscribed);
  const [message, setMessage] = useState('');

  const handleNewsletterSubmit = async (e) => {
    e.preventDefault();

    try {
      const response = await fetch(`${API_URL}/profile/${userId}/notifications`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
        body: JSON.stringify({ email: userEmail, isSubscribed }),
      });

      const result = await response.json();
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
      setSubscribed(result.isSubscribed);
    } catch (error) {
      throw new Error('Error submitting newsletter:', error);
    }
  };

  const handleClick = () => {
    const newStatus = !isSubscribed;
    setIsSubscribed(newStatus);
    setMessage(
      newStatus ? 'Successfully subscribed to our awesome newsletter!' : 'You unsubscribed.',
    );
  };

  return (
    <form className="container" onSubmit={handleNewsletterSubmit}>
      <div className="input_container" id="notifications">
        <label htmlFor="subscription" className="subscription">
          Subscribe to newsletter:
          <br />
          <button type="submit" className="account_btn" onClick={handleClick}>
            {subscribed ? 'Unsubscribe' : 'Subscribe'}
          </button>
        </label>
        <div>{message ? <p>{message}</p> : ''}</div>
      </div>
    </form>
  );
}
