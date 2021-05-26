system "clear"
#system clear ensures that when this program is run the terminal is cleared to allow for a nice clean interface for the user, making their playime more enjoyable.

class MainMenu
require "colorize"
require "tty-box"
require "artii"

require "tty-prompt"
prompt = TTY::Prompt.new
#links to the ruby GEM to allow for main menu creation.


a = Artii::Base.new :font => 'slant'
a.asciify('The Forgotten')
puts a.asciify('The Forgotten')

print TTY::Box.frame "Welcome to 'The Forgotten: GOTY Edition' - guaranteed to be the wordiest game you'll ever play!".colorize(:color => :red, :background => :black)
sleep (1)
#sleep is handy syntax to allow for a pause/break between text so it does not appear as static or as squashed together.
puts ""
choices = [
        {name: 'View_Instructions'.colorize(:color => :red, :background => :black), value: 1},
        {name: 'View_About'.colorize(:color => :red, :background => :black), value: 2},
        {name: 'Play_Game'.colorize(:color => :red, :background => :black), value: 3},
        {name: 'Exit'.colorize(:color => :red, :background => :black), value: 4}
      ]
      
user_input = prompt.select("What would you like to do?".colorize(:color => :red, :background => :black), choices)
if user_input == 1
    #functionality for view_instructions goes here
    puts ""
    puts "The controls are fairly simple, when met with a question, the responses can be selected or typed in the terminal.".colorize(:color => :red, :background => :black)
    puts ""
    puts "The most common expressions you will use are 'yes/no', 'insert_name' 'attack' or 'leave' - all other choices may otherwise be selected on a list.".colorize(:color => :red, :background => :black)
    sleep (1)
    puts ""
    puts "If that makes sense, please type 'start' to begin! If that doesn't make sense, then I really don't know what to tell you..".colorize(:color => :red, :background => :black)
    print "> ".colorize(:color => :red, :background => :black)
    while user_input = gets.chomp # loop while getting user input
        case user_input
        when "start"
          require "../T1A3_SBhamra/Play_Game.rb"
          break # make sure to break so you don't ask again
        else
          puts "Please enter start".colorize(:color => :red, :background => :black)
          print ">".colorize(:color => :red, :background => :black) # print the prompt, so the user knows to re-enter input
        end
      end
end

if user_input == 2
    #brief game plot synopsis and explanation.
    puts "The Forgotten is a non-linear, text based mystery game, which involves an amnesiac protagonist who must navigate their way through a mansion to escape.".colorize(:color => :red, :background => :black)
    puts "".colorize(:color => :red, :background => :black)
    puts "Inspired by older horror games like Resident Evil, Amnesia and old Choose-Your-Own-Adventure books , 'The Forgotten' offers the player multiple choices and endings.".colorize(:color => :red, :background => :black)
    puts "".colorize(:color => :red, :background => :black)
    prompt.yes? ("would you like to go back?").colorize(:color => :red, :background => :black)
    #I do not know a more effective way of going back to the main menu prompt itself yet so instead linking back to the ruby file forefront does the trick
    if true
       require "../T1A3_SBhamra/mainmenu.rb"
    end
end


if user_input == 3
    #begin game prompt, links to another ruby file which contains most of the game script
    prompt = "> "
    puts "Please enter 'start' to begin.".colorize(:color => :red, :background => :black)
    print prompt
    
    while user_input = gets.chomp # loop while getting user input
      case user_input
      when "start"
        require "../T1A3_SBhamra/Play_Game.rb"
        break # make sure to break so you don't ask again
      else
        puts "Please enter start".colorize(:color => :red, :background => :black)
        print prompt # print the prompt, so the user knows to re-enter input
      end
    end
end

if user_input == 4
    #quit game prompt, terminates program instead with exit message
    prompt.yes? ("Do you really think it's a good idea to quit now?")
    if true 
        puts "Thanks for playing this game I guess.. we'll see you next time!"
        exit(true)
    end
end
end