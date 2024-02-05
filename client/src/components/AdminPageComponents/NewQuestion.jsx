import './AdminPageComponents.css';
import NewQuestionForm from './QuestionForm';

function NewQuestion() {
  return (
    <div className="new_question">
      <h2>Quiz Form</h2>
      <p>This form allows you to add a question with one correct and three wrong answers.</p>

      <NewQuestionForm />
    </div>
  );
}

export default NewQuestion;
