import { useEffect, useState, useRef } from 'react';
import { NavLink, useNavigate } from 'react-router-dom';
import { API_URL } from '../../constants';
import { useAuth } from '../../contexts/AuthContext';

export default function Leaderboard() {
  const [leaderboard, setLeaderboard] = useState([]);
  const loggedInUserRef = useRef(null);
  const { userId, currentUserXp, fetchCurrentUserXp, logout } = useAuth();
  const [errorState, setErrorState] = useState('');
  const navigate = useNavigate();

  useEffect(() => {
    const getLeaderboard = async () => {
      try {
        const response = await fetch(`${API_URL}/game/leaderboard`);
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
          throw new Error(`HTTP error! Status: ${response.status}`);
        }
        const leaderboardData = await response.json();
        setLeaderboard(leaderboardData);
        fetchCurrentUserXp();
      } catch (error) {
        setErrorState(error.message);
      }
    };
    getLeaderboard();
  }, [userId, currentUserXp]);

  useEffect(() => {
    if (loggedInUserRef.current) {
      loggedInUserRef.current.scrollIntoView({ behavior: 'smooth', block: 'center' });
    }
  }, [leaderboard]);

  const topThree = leaderboard.slice(0, 3);
  const others = leaderboard.slice(3);
  const placeNames = ['1. place', '2. place', '3. place'];

  return (
    <div>
      {errorState && <p>{errorState}</p>}
      {currentUserXp === null ? (
        <div style={{ textAlign: 'center', margin: '20px' }}>
          <p style={{ fontSize: '20px', color: 'green' }}>
            Great to have you here! Start playing to get on the leaderboard.
          </p>
          <NavLink to="/quizmoduls">
            <button
              type="button"
              style={{
                fontSize: '18px',
                padding: '10px 20px',
                backgroundColor: 'blue',
                color: 'white',
                borderRadius: '5px',
                cursor: 'pointer',
              }}
            >
              Lets play!
            </button>
          </NavLink>
        </div>
      ) : (
        <>
          <div
            style={{
              display: 'flex',
              justifyContent: 'center',
              alignItems: 'end',
              marginBottom: '20px',
            }}
          >
            {topThree.map((user, index) => (
              <div
                key={user.username}
                style={{
                  border: user.id === userId ? '5px solid #aab584' : '1px solid #ccc',
                  borderRadius: '5px',
                  padding: '10px',
                  margin: '0 10px',
                  backgroundColor: ['#ffd700', '#c0c0c0', '#cd7f32'][index],
                  height: `${150 - index * 30}px`,
                  display: 'flex',
                  flexDirection: 'column',
                  justifyContent: 'center',
                  alignItems: 'center',
                  boxShadow:
                    user.id === userId ? '0 0 15px 5px #aab584' : '0 4px 8px 0 rgba(0,0,0,0.2)',
                }}
              >
                <p>{placeNames[index]}</p>
                <p>{user.username}</p>
                <p>{user.xp} XP</p>
              </div>
            ))}
          </div>

          <div
            style={{
              overflowY: 'auto',
              maxHeight: '150px',
              border: '1px solid #ccc',
              borderRadius: '5px',
              padding: '10px',
            }}
          >
            {others.map((user, index) => (
              <div
                key={user.username}
                ref={user.id === userId ? loggedInUserRef : null}
                style={{
                  display: 'flex',
                  justifyContent: 'space-between',
                  marginBottom: '10px',
                  border: user.id === userId ? '2px solid blue' : 'none',
                }}
              >
                <span>{`${index + 4}. place`}</span>
                <span>{user.username}</span>
                <span>{user.xp} XP</span>
              </div>
            ))}
          </div>
        </>
      )}
    </div>
  );
}
