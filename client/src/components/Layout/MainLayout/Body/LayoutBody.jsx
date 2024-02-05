import './body.css';
import { Outlet } from 'react-router';
import Header from '../Header/Header';
import Footer from '../Footer/Footer';

function MainLayout() {
  return (
    <div className="wrapper">
      <Header />
      <div className="body">
        <Outlet />
      </div>
      <Footer />
    </div>
  );
}

export default MainLayout;
