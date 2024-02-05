import { Routes, Route } from 'react-router-dom';
import './App.css';
import { AuthProvider } from './contexts/AuthContext';
import Login from './pages/Login';
import QuizModuls from './pages/QuizModuls';
import Home from './pages/Home';
import QuizPage from './pages/Quizpage';
import MainLayout from './components/Layout/MainLayout/Body/LayoutBody';
import Register from './pages/Register';
import QuizProvider from './contexts/QuizContext';
import Profile from './pages/Profile';
import Account from './components/ProfilePageComponents/Account';
import Password from './components/ProfilePageComponents/Password';
import Leaderboard from './components/ProfilePageComponents/Leaderboard';
import Premium from './components/ProfilePageComponents/Premium';
import Notifications from './components/ProfilePageComponents/Notifications';
import ProtectedRoute from './components/ProtectedPageComponents/ProtectedRoute';
import AdminPage from './pages/Admin';
import NewQuestion from './components/AdminPageComponents/NewQuestion';
import EditQuestion from './components/AdminPageComponents/EditQuestion';
import UserEditRole from './components/AdminPageComponents/UserEditRole';
import Contact from './pages/Contact';
import ErrorLanding from './pages/ErrorLanding';
import Goodies from './components/ProfilePageComponents/Goodies';

function App() {
  return (
    <AuthProvider>
      <QuizProvider>
        <Routes>
          <Route element={<MainLayout />}>
            <Route path="/" element={<Home />} />
            <Route path="/login" element={<Login />} />
            <Route path="/quizmoduls" element={<QuizModuls />} />
            <Route path="/quizpage" element={<QuizPage />} />
            <Route path="/register" element={<Register />} />
            <Route path="/contact" element={<Contact />} />
            <Route path="/404" element={<ErrorLanding />} />
            <Route element={<ProtectedRoute allowedRoles={['user', 'admin', 'godmin']} />}>
              <Route path="/profile" element={<Profile />}>
                <Route path="account" element={<Account />} />
                <Route path="password" element={<Password />} />
                <Route path="leaderboard" element={<Leaderboard />} />
                <Route path="premium" element={<Premium />} />
                <Route path="notifications" element={<Notifications />} />
                <Route path="goodies" element={<Goodies />} />
              </Route>
            </Route>
            <Route element={<ProtectedRoute allowedRoles={['admin', 'godmin']} />}>
              <Route path="/admin" element={<AdminPage />} />
              <Route path="/admin/new" element={<NewQuestion />} />
              <Route path="/admin/edit" element={<EditQuestion />} />
            </Route>
            <Route element={<ProtectedRoute allowedRoles={['godmin']} />}>
              <Route path="/admin/users" element={<UserEditRole />} />
            </Route>
          </Route>
        </Routes>
      </QuizProvider>
    </AuthProvider>
  );
}

export default App;
