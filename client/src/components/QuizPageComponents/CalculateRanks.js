import ranks from '../../utils/ranks';

const calculateRanks = (xp) => {
  let currentRank;
  let nextRank;
  let lowerThreshold;
  let upperThreshold;

  const rankKeys = Object.keys(ranks);
  for (let i = 0; i < rankKeys.length; i += 1) {
    if (xp < ranks[rankKeys[i]].xpThreshold) {
      currentRank = ranks[rankKeys[i]].name;
      lowerThreshold = i === 0 ? 0 : ranks[rankKeys[i - 1]]?.xpThreshold;
      nextRank = i < rankKeys.length - 1 ? ranks[rankKeys[i + 1]].name : 'Max Rank';
      upperThreshold = ranks[rankKeys[i]].xpThreshold;
      break;
    }
  }

  return { currentRank, nextRank, lowerThreshold, upperThreshold };
};
export default calculateRanks;
