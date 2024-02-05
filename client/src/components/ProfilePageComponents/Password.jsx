import React, { useState } from 'react';
import { useAuth } from '../../contexts/AuthContext';
import { API_URL } from '../../constants';

export default function Password() {
  const [currentPassword, setCurrentPassword] = useState('');
  const [newPassword, setNewPassword] = useState('');
  const [confirmNewPassword, setConfirmNewPassword] = useState('');
  const [newPasswordChanged, setNewPasswordChanged] = useState('');
  const [error, setError] = useState('');
  const { userId } = useAuth();
  const { token } = useAuth();

  const handleSaveClick = async (e) => {
    e.preventDefault();
    if (newPassword !== confirmNewPassword) {
      setError('The new passwords do not match!');
    } else {
      setError('');
      const response = await fetch(`${API_URL}/profile/password/${userId}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
        body: JSON.stringify({ newPassword, currentPassword }),
      });
      // const responseData = await response.json();

      if (response.ok) {
        setNewPasswordChanged('Successful password change');
      } else {
        const errorResponse = await response.json();
        setError(errorResponse.error);
      }
    }
  };

  return (
    <div className="container">
      <div className="input_container">
        <div>
          <label htmlFor="current_password" className="current_password_label">
            Current password:
            <input
              name="current_password"
              className="current_password_input"
              type="password"
              value={currentPassword}
              onChange={(e) => setCurrentPassword(e.target.value)}
            />
          </label>
        </div>
        <div>
          <label htmlFor="new_password" className="new_password_label">
            New password:
            <input
              name="new_password"
              className="new_password_input"
              type="password"
              value={newPassword}
              onChange={(e) => setNewPassword(e.target.value)}
            />
          </label>
        </div>
        <div>
          <label htmlFor="confirm_new_password" className="new_password_label">
            New password again:
            <input
              name="confirm_new_password"
              className="new_password_input"
              type="password"
              value={confirmNewPassword}
              onChange={(e) => setConfirmNewPassword(e.target.value)}
            />
          </label>
        </div>
      </div>
      {newPasswordChanged && <p>{newPasswordChanged}</p>}
      {error && <p className="error">{error}</p>}
      <button type="submit" className="account_btn" onClick={handleSaveClick}>
        Save
      </button>
    </div>
  );
}
