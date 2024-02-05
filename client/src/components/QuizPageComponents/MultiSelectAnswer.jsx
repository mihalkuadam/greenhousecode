import PropTypes from 'prop-types';

export default function MultiSelectAnswer({ answer, selectedAnswer, onAnswerClick, isSubmitted }) {
  const { id, name, isCorrect } = answer;
  const getBackgroundColor = () => {
    if (isSubmitted) {
      if (isCorrect) {
        return 'green';
      }
      if (selectedAnswer) {
        return 'red';
      }
      return 'white';
    }
    return selectedAnswer ? 'yellow' : 'white';
  };
  const handleClick = () => {
    onAnswerClick(id);
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
        disabled={isSubmitted}
      >
        {name}
      </button>
    </div>
  );
}
MultiSelectAnswer.propTypes = {
  answer: PropTypes.shape({
    id: PropTypes.oneOfType([PropTypes.number, PropTypes.string]),
    name: PropTypes.string.isRequired,
    isCorrect: PropTypes.bool,
  }).isRequired,
  selectedAnswer: PropTypes.func.isRequired,
  onAnswerClick: PropTypes.func.isRequired,
  isSubmitted: PropTypes.func.isRequired,
};
