system "clear"

require "tty-prompt"
prompt = TTY::Prompt.new


puts "Welcome to 'The Forgotten: Ruby Edition!'"
sleep (1)
prompt.select("What would you like to do?", %w("View_Instructions" "Play_Game" "Exit"))

    


class View_Instructions
    puts "The controls are fairly simple, when met with a question, the responses can be selected or typed in the terminal."
    puts "The most common expressions you will use are 'a, b or c', 'yes/no', 'talk', 'inspect', 'attack' or 'leave'."
    sleep (1)
    puts "If that makes sense, please type 'start' to begin."
    print "> "
    case (gets.chomp)
    when "start"
        navigate_to Play_Game
    end
end

class Play_Game
    puts "the game"
end 
   
 
 



