require "colorize"
require "tty-box"
require "artii"
require "tty-prompt"
prompt = TTY::Prompt.new

a = Artii::Base.new :font => 'slant'
a.asciify('Congratulations')
puts a.asciify('Congratulations')

puts "
Congratulations, you have managed to successfully escape the mansion!"

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
       
