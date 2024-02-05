import { Navigate, Outlet } from 'react-router-dom';
import PropTypes from 'prop-types';
import { useAuth } from '../../contexts/AuthContext';

function ProtectedRoute({ allowedRoles }) {
  const { userRole } = useAuth();
  return allowedRoles.includes(userRole) ? <Outlet /> : <Navigate to="/" />;
}
ProtectedRoute.propTypes = {
  allowedRoles: PropTypes.arrayOf(PropTypes.string).isRequired,
};

export default ProtectedRoute;
