require('pry')

class String

  define_method(:beats?) do |player2|
    player1 = self
    if player1 == "rock" && player2 == "scissors"
      true
    elsif player1 == "paper" && player2 == "rock"
      true
    elsif player1 == "scissors" && player2 == "paper"
      true
    elsif player1 == "scissors" && player2 == "scissors"
      true
    elsif player1 == "paper" && player2 == "paper"
      true
    else player1 == "rock" && player2 == "rock"
      true
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
