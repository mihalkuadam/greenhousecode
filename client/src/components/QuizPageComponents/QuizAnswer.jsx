import PropTypes from 'prop-types';
import { useState } from 'react';

export default function QuizAnswer({
  answer,
  nextQuestion,
  correctAnswer,
  selectedAnswer,
  onAnswerClick,
  isDisabled,
}) {
  const { id, name } = answer;
  const [isClicked, setIsClicked] = useState(false);

  const getBackgroundColor = () => {
    if (selectedAnswer !== null) {
      if (id === correctAnswer) {
        return 'green';
      }
      if (selectedAnswer) {
        return 'red';
      }
    }
    return 'white';
  };

  const handleClick = async () => {
    await nextQuestion([id]);
    onAnswerClick(id);
    setIsClicked(true);
  };

  return (
    <div>
      <button
        type="button"
        style={{
          backgroundColor: getBackgroundColor(),
          color: 'black',
        }}
        onClick={handleClick}
        disabled={isDisabled || isClicked}
      >
        {name}
      </button>
    </div>
  );
}

QuizAnswer.propTypes = {
  answer: PropTypes.shape({
    id: PropTypes.oneOfType([PropTypes.number, PropTypes.string]),
    name: PropTypes.string.isRequired,
    isCorrect: PropTypes.bool,
  }).isRequired,
  nextQuestion: PropTypes.func.isRequired,
  correctAnswer: PropTypes.func.isRequired,
  selectedAnswer: PropTypes.func.isRequired,
  onAnswerClick: PropTypes.func.isRequired,
  isDisabled: PropTypes.func.isRequired,
};
