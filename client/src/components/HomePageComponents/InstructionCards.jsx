import './card.css';
import Card from './Card';
import { DescriptionContext, TitleContext } from '../../contexts/CardContext';

function InstructionCards() {
  return (
    <div className="cards_main_container">
      <h1>How it works:</h1>
      <div className="cards_container">
        <TitleContext.Provider value="1. Choose your topic">
          <DescriptionContext.Provider
            value="Hop on over to our 'Start Quiz' page and take the first step of your 
          journey. You can practice your frontend skills in 3 different topics: HTML, CSS and Javascript."
          >
            <Card />
          </DescriptionContext.Provider>
        </TitleContext.Provider>
        <TitleContext.Provider value="2. Set your preferences">
          <DescriptionContext.Provider value="Ensure a personalized and optimal quiz experience by taking a moment to fine-tune your preferences, setting the stage for a fulfilling and tailored quiz journey.">
            <Card />
          </DescriptionContext.Provider>
        </TitleContext.Provider>
        <TitleContext.Provider value="3. Enjoy!">
          <DescriptionContext.Provider value="Sit back, relax, and let the excitement of the quiz unfold as you embark on a quest for knowledge and growth. Happy coding!">
            <Card />
          </DescriptionContext.Provider>
        </TitleContext.Provider>
      </div>
    </div>
  );
}

export default InstructionCards;
