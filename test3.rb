system "clear"

require "tty-prompt"
prompt = TTY::Prompt.new



puts "Welcome to 'The Forgotten: Ruby Edition!'"
sleep (1)

choices = [
        {name: 'View_Instructions', value: 1},
        {name: 'Play_Game', value: 2},
        {name: 'Exit', value: 3}
      ]
      
user_input = prompt.select("What would you like to do?", choices)
if user_input == 1
    #functionality for view_instructions goes here
    puts "The controls are fairly simple, when met with a question, the responses can be selected or typed in the terminal."
    puts "The most common expressions you will use are 'a, b or c', 'yes/no', 'talk', 'inspect', 'attack' or 'leave'."
    sleep (1)
    puts "If that makes sense, please type 'start' to begin."
    print "> "
    case (gets.chomp)
    when "start"
        require "../RUBY/Play_Game.rb"
    end
end

if user_input == 2
    puts "Please type 'start' to begin."
    print "> "
    case (gets.chomp)
    when "start"  
        require "../RUBY/Play_Game.rb"
    end
end

if user_input == 3
    prompt.yes? ("Are you sure you would like to quit?")
    if true 
        puts "Thank you for playing 'The Forgotten: Ruby Edition!'"
        exit(true)
    end
end
