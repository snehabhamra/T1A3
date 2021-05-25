

prompt = "> "
puts "Please enter 'start' to begin."
print prompt

while user_input = gets.chomp # loop while getting user input
  case user_input
  when "start"
    require "../T1A3_SBhamra/Play_Game.rb"
    break # make sure to break so you don't ask again
  else
    puts "Please enter start"
    print prompt # print the prompt, so the user knows to re-enter input
  end
end


if user_input == 3
    #begin game prompt, links to another ruby file which contains most of the game script
    puts "You need to type 'start' to begin.".colorize(:color => :red, :background => :black)
    print "> ".colorize(:color => :red, :background => :black)
    case (gets.chomp)
    when "start"  
        require "../T1A3_SBhamra/Play_Game.rb"
    end
end