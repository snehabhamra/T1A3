require "colorize"
require "tty-prompt"
prompt = TTY::Prompt.new

puts "   ____                         ___                 _                                                                                                                                   
/ ___| __ _ _ __ ___   ___   / _ \\__   _____ _ __| |
| |  _ / _` | '_ ` _ \\ / _ \\ | | | \\ \\ / / _ \\ '__| |
| |_| | (_| | | | | | |  __/ | |_| |\\ V /  __/ |  |_|
\\____|\\__,_|_| |_| |_|\\___|  \\___/  \\_/ \\___|_|  (_)".colorize(:color => :red, :background => :black)

puts "
"

choices = [
        {name: 'No', value: 1},
        {name: 'Yes', value: 2},
      ]

user_input = prompt.select("Would you like to quit?", choices)
        if user_input == 1    
        puts "We will now take you back to the main menu"
                sleep (2)
                require "../T1A3_SBhamra/mainmenu.rb"
        end
        if user_input == 2
                puts ""
                puts "Thank you for playing"
                sleep (1)
                exit (true) 
        end 
       