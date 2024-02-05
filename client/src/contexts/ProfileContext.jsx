import { useState, useContext, createContext, useMemo } from 'react';
import PropTypes from 'prop-types';
import { useAuth } from './AuthContext';

const ProfileContext = createContext();

export function ProfileProvider({ children }) {
  const { isLoggedIn } = useAuth();
  const [email, setEmail] = useState('');

  const userEmail = (userData) => {
    if (isLoggedIn) {
      setEmail(userData);
    }
  };

  const ProfileContextValue = useMemo(() => ({ userEmail, email }), [email]);

  return <ProfileContext.Provider value={ProfileContextValue}>{children}</ProfileContext.Provider>;
}

ProfileProvider.propTypes = {
  children: PropTypes.node.isRequired,
};

export const useProfile = () => useContext(ProfileContext);
