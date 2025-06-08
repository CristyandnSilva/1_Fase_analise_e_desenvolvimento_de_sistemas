const emojis = ['🐶', '🐱', '🐭', '🐹', '🐰', '🦊', '🐻', '🐼'];
let cards = [...emojis, ...emojis];
let firstCard = null;
let secondCard = null;
let lock = false;

const board = document.getElementById('game-board');
const resetBtn = document.getElementById('reset-btn');

function shuffle(array) {
  for (let i = array.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [array[i], array[j]] = [array[j], array[i]];
  }
}

function createBoard() {
  board.innerHTML = '';
  shuffle(cards);

  cards.forEach((emoji, index) => {
    const card = document.createElement('div');
    card.classList.add('card');
    card.dataset.emoji = emoji;
    card.dataset.index = index;
    card.innerText = '';

    card.addEventListener('click', () => flipCard(card));

    board.appendChild(card);
  });
}

function flipCard(card) {
  if (lock || card.classList.contains('flipped') || card.classList.contains('matched')) return;

  card.innerText = card.dataset.emoji;
  card.classList.add('flipped');

  if (!firstCard) {
    firstCard = card;
  } else {
    secondCard = card;
    lock = true;

    if (firstCard.dataset.emoji === secondCard.dataset.emoji) {
      firstCard.classList.add('matched');
      secondCard.classList.add('matched');
      resetTurn();
    } else {
      setTimeout(() => {
        firstCard.innerText = '';
        secondCard.innerText = '';
        firstCard.classList.remove('flipped');
        secondCard.classList.remove('flipped');
        resetTurn();
      }, 1000);
    }
  }
}

function resetTurn() {
  [firstCard, secondCard] = [null, null];
  lock = false;
}

resetBtn.addEventListener('click', () => {
  firstCard = null;
  secondCard = null;
  lock = false;
  createBoard();
});

createBoard();
