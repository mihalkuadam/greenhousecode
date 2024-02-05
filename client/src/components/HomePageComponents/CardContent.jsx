import { useContext } from 'react';
import { TitleContext, DescriptionContext } from '../../contexts/CardContext';

function CardContent() {
  const title = useContext(TitleContext);
  const description = useContext(DescriptionContext);

  return (
    <div className="card_content">
      <h3>{title}</h3>
      <p>{description}</p>
    </div>
  );
}

export default CardContent;
