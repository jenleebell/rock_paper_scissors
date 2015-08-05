require('pry')

class String

  define_method(:beats?) do |player2|
    player1 = self
    if player1 == "rock" && player2 == "scissors"
      "player 1 wins"
    elsif player1 == "paper" && player2 == "rock"
      "player 1 wins"
    elsif player1 == "scissors" && player2 == "paper"
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

# end
    # total = 0
    # answers.each() do |answers|
    #   answer_value = answers.fetch(answers)
    #   if answer
    # end


# user = self
# computer = ["rock", "paper", "scissors"]
# computer_play = computer.sample
# computer_play.push = []
