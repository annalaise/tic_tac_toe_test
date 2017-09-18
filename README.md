# Tic Tac Toe

## Specification

The rules of tic-tac-toe are as follows:

* There are two players in the game (X and O)
* Players take turns until the game is over
* A player can claim a field if it is not already taken
* A turn ends when a player claims a field
* A player wins if they claim all the fields in a row, column or diagonal
* A game is over if a player wins
* A game is over when all fields are taken

Build the business logic for a game of tic tac toe. It should be easy to implement a working game of tic tac toe by combining your code with any user interface, whether web or command line.

## Solution

### Planning

To plan my solution, I created a Domain Model:

| Noun | Verb |
|--------|--------|
| play | controls stdout to terminal of gameplay |
| game | has two players <br> has a board <br> determines winner or draw |
| player | has a name <br> has a turn value |
| turn | determines player turn |
| move | belongs to a player <br> fills field on board |
| field | filled with X, O or nil <br> can declare itself empty |
| board | contains 9 fields in 3 x 3 grid |
| boardchecker | checks status of board |

### Test Coverage

The solution has XXX% test coverage

### How to Use

To clone the directory and view the test results:
```
git clone git@github.com:annalaise/tic_tac_toe_test.git
bundle install
rspec
```

To play the game, within the cloned directory, run the following:

**instructions go here**
