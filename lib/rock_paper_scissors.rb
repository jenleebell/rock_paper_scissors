require('pry')

class String

  define_method(:beats?) do |player2|
    player1 = self
    if player1 == "rock" && player2 == "scissors"
      "player 1 wins"
    elsif player1 == "paper" && player2 == "rock"
      "player 1 wins"
    elsif player1 == "scissors" && player2 == "paper"
      "player 1 wins"
    elsif player2 == "rock" && player1 == "scissors"
      "player 2 wins"
    elsif player2 == "paper" && player1 == "rock"
      "player 2 wins"
    elsif player2 == "scissors" && player1 == "paper"
      "player 2 wins"
    elsif player1 == "scissors" && player2 == "scissors"
      "Yo its a tie"
    elsif player1 == "paper" && player2 == "paper"
      "Yo its a tie"
    else player1 == "rock" && player2 == "rock"
      "Yo its a tie"
    end
  end
end
