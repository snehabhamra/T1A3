def main_menu
    while true 
    puts "Welcome to 'The Forgotten: Ruby Edition!'"
    sleep (2)
    puts "Would you like to access the game instructions (1), or start playing immediately (2)?"
    case (gets.strip)
    when "1"
    navigate_to Rules
    when "2"
    navigate_to Game
    end 
    end 

class Rules
    def display
    puts "The controls are fairly simple, when met with a question, the responses can be typed in the terminal. The most common expressions you will use are 'a, b or c', 'yes/no', 'talk', 'inspect', 'attack' or 'leave'."
    puts ""
    puts "If that makes sense, please type 'start' to begin."
    print "> "
    case (gets.chomp)
    when "start"
        navigate_to Game
    end 
end 
        
    
class Game

    puts "the air is heavy, and you can hear yourself breathing heavily. You slowly open your eyes, painfully adjusting to the dim light in the unfamiliar surroundings."
    puts "You find yourself in a narrow bedroom, lying on a moldy mattress. A wooden door stands before you, clearly bolted shut. From a small window above the wall to your right, you spot a distant crescent moon - it is nighttime."
    puts "A sudden voice echoes in the dark, 'Oh, you're finally awake - What's your name?'"