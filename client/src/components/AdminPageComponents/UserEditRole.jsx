import React, { useState, useEffect } from 'react';
import './AdminPageComponents.css';
import { useNavigate } from 'react-router';
import { API_URL } from '../../constants';
import { useAuth } from '../../contexts/AuthContext';

function EditUserPage() {
  const [users, setUsers] = useState([]);
  const [userRole, setUserRole] = useState('');
  const [search, setSearch] = useState('');
  const [loading, setLoading] = useState(false);
  const [errorState, setErrorState] = useState('');
  const navigate = useNavigate();
  const { logout, token } = useAuth();

  const fetchUser = async () => {
    try {
      setLoading(true);
      setErrorState('');

      const response = await fetch(`${API_URL}/admin/users?userRole=${userRole}&search=${search}`, {
        method: 'GET',
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
        const errorData = await response.json();
        throw new Error(errorData.error || 'Failed to fetch questions.');
      }
      const fetchedUser = await response.json();
      setUsers(fetchedUser);
    } catch (error) {
      setErrorState(error.message);
    } finally {
      setLoading(false);
    }
  };

  const updateUserRole = async (role, id) => {
    try {
      const response = await fetch(`${API_URL}/admin/users/${id}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          Authorization: token ? `Bearer ${token}` : undefined,
        },
        body: JSON.stringify({ role }),
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
        throw new Error('Failed to update user role');
      }
      fetchUser();
    } catch (error) {
      setErrorState(error.message);
    }
  };

  useEffect(() => {
    if (userRole) {
      fetchUser();
    }
  }, [userRole, search]);

  return (
    <div className="edit_question_main_container">
      <div className="edit_question_container">
        <h2>Edit Page</h2>
        <div className="edit_question_form">
          <label htmlFor="topicSearch">
            Select User Role:
            <br />
            <select id="topicSearch" value={userRole} onChange={(e) => setUserRole(e.target.value)}>
              <option value="" disabled>
                Select User Role
              </option>
              <option value="user">User</option>
              <option value="admin">Admin</option>
            </select>
          </label>

          <label htmlFor="textSearch">
            Search:
            <br />
            <input
              id="textSearch"
              type="text"
              value={search}
              onChange={(e) => setSearch(e.target.value)}
            />
          </label>

          {/* <button type="button" onClick={fetchQuestions}>
            Search
          </button> */}
        </div>
        {loading && <p>Loading...</p>}
        {errorState && <p className="error-message">{errorState}</p>}

        {users.length > 0 && (
          <div className="questions_container">
            <h3>Users:</h3>
            <ul>
              {users.map((user) => (
                <li role="presentation" key={user.id} className="question-item" id="users_list">
                  <p>{user.username}</p>

                  <select
                    id="topicSearch"
                    value={userRole}
                    onChange={(e) => updateUserRole(e.target.value, user.id)}
                  >
                    <option value="user">User</option>
                    <option value="admin">Admin</option>
                  </select>
                </li>
              ))}
            </ul>
          </div>
        )}
      </div>
    </div>
  );
}

export default EditUserPage;
