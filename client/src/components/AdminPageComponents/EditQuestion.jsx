import React, { useState, useEffect } from 'react';
import Modal from 'react-modal';
import './AdminPageComponents.css';
import { useNavigate } from 'react-router';
import QuestionForm from './QuestionForm';
import { API_URL } from '../../constants';
import { useAuth } from '../../contexts/AuthContext';

function EditPage() {
  const [topic, setTopic] = useState('');
  const [difficulty, setDifficulty] = useState('');
  const [search, setSearch] = useState('');
  const [questions, setQuestions] = useState([]);
  const [loading, setLoading] = useState(false);
  const [errorState, setErrorState] = useState('');
  const [selectedQuestion, setSelectedQuestion] = useState(null);
  const [isModalOpen, setIsModalOpen] = useState(false);
  const navigate = useNavigate();
  const { token, logout } = useAuth();

  const fetchQuestions = async () => {
    try {
      setLoading(true);
      setErrorState('');

      const response = await fetch(
        `${API_URL}/admin/edit?topic=${topic}&difficulty=${difficulty}&search=${search}`,
        {
          method: 'GET',
          headers: {
            'Content-Type': 'application/json',
            Authorization: token ? `Bearer ${token}` : undefined,
          },
        },
      );

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

      const fetchedQuestions = await response.json();
      setQuestions(fetchedQuestions);
    } catch (error) {
      setErrorState(error.message);
    } finally {
      setLoading(false);
    }
  };

  const handleModalClose = () => {
    setIsModalOpen(false);
  };

  useEffect(() => {
    if (!isModalOpen) {
      fetchQuestions();
    }
  }, [isModalOpen]);

  const handleQuestionClick = (question) => {
    setSelectedQuestion(question);
    setIsModalOpen(true);
  };

  useEffect(() => {
    if (topic && difficulty) {
      fetchQuestions();
    }
  }, [topic, difficulty, search]);

  return (
    <div className="edit_question_main_container">
      <div className="edit_question_container">
        <h2>Edit Page</h2>
        <div className="edit_question_form">
          <label htmlFor="topicSearch">
            Select Topic: *
            <br />
            <select id="topicSearch" value={topic} onChange={(e) => setTopic(e.target.value)}>
              <option value="" disabled>
                Select Topic
              </option>
              <option value={Number(1)}>HTML</option>
              <option value={Number(2)}>CSS</option>
              <option value={Number(3)}>JavaScript</option>
            </select>
          </label>

          <label htmlFor="diffSearch">
            Select Difficulty: *
            <br />
            <select
              id="diffSearch"
              value={difficulty}
              onChange={(e) => setDifficulty(e.target.value)}
            >
              <option value="" disabled>
                Select Difficulty
              </option>
              <option value="EASY">Easy</option>
              <option value="MEDIUM">Medium</option>
              <option value="HARD">Hard</option>
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

          {/*  <button type="button" onClick={fetchQuestions}>
            Search
          </button> */}
        </div>

        {loading && <p>Loading...</p>}
        {errorState && <p>{errorState}</p>}

        {questions.length > 0 && (
          <div className="questions_container">
            <h3>Questions:</h3>
            <ul>
              {questions.map((question) => (
                <li
                  role="presentation"
                  key={question.id}
                  className="question-item"
                  onClick={() => handleQuestionClick(question)}
                >
                  {question.description}
                </li>
              ))}
            </ul>
          </div>
        )}

        <Modal isOpen={isModalOpen} ariaHideApp={false} onRequestClose={handleModalClose}>
          {selectedQuestion && (
            <div className="modal">
              <h2>Edit Question</h2>
              <QuestionForm
                QuestionProps={selectedQuestion.description}
                AnswersProps={selectedQuestion.answers}
                DifficultyProps={selectedQuestion.level}
                TopicProps={selectedQuestion.topicId}
                IdProps={selectedQuestion.id}
                IsActiveProps={selectedQuestion.isActive}
              />

              <button className="modal_button" type="button" onClick={handleModalClose}>
                Close
              </button>
            </div>
          )}
        </Modal>
      </div>
    </div>
  );
}

export default EditPage;
