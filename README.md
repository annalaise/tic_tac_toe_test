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

|Noun | Verb |
|--------|--------|
| game | has two players <br> determines winner or draw |
| player | has name |
| turn | determines player turn |
| move | fills field on board |
| field | taken by X or O <br> empty |
| board | contains 9 fields in 3 x 3 grid |

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
