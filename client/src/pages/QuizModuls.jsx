import { useEffect, useState } from 'react';
import '../components/QuizModulsPageComponents/quizmodul.css';
import '../components/HomePageComponents/card.css';
import { useNavigate } from 'react-router';
import Description from '../components/QuizModulsPageComponents/Description';
import LanguageCard from '../components/QuizModulsPageComponents/LanguageCard';
import { API_URL } from '../constants';
import { useAuth } from '../contexts/AuthContext';

function QuizModuls() {
  const [objectTopics, setTopics] = useState([]);
  const { logout } = useAuth();
  const navigate = useNavigate();

  useEffect(() => {
    const getTopics = async () => {
      const response = await fetch(`${API_URL}/game/quizmoduls`);
      const fetchedTopics = await response.json();
      setTopics(fetchedTopics.topics);

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
        throw new Error('Failed to get moduls');
      }
    };

    getTopics();
  }, []);

  return (
    <div className="quizmodul_main_container">
      <Description />

      <div className="language_card_container">
        {objectTopics.map((topic) => (
          <LanguageCard
            key={topic.id}
            title={topic.description}
            language={topic.name}
            maxNumOfQuestions={topic.maxNumOfQuestions}
          />
        ))}
      </div>
    </div>
  );
}

export default QuizModuls;
