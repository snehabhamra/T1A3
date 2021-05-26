require "tty-prompt"
prompt = TTY::Prompt.new


puts ".. What?"
puts "Yes.. for various reasons we were sold to the man who lives in this house. I don't know why but I do know that the longer we stay here the likelier it is that we'll die."
    
choices = [
    {name: 'Enquire further', value: 1},
    {name: "'So how do we escape?'", value: 2},
    ]
user_input = prompt.select("How should you proceed?", choices) 

    if user_input == 1
        puts "...Please, can you tell me what's going on'?
        "
        puts "Haven't I told you? We're now slaves. I've been here two days, and I saw them drag you in 5 hours ago.
        " 
        puts "Since then I've been hearing what's happening in the other cells. The other kids, they're torturing them.
        "
        puts "'It will be our turn soon, if we don't escape from here.
        '"
        puts "You ask her, 'do you know a way out?'

              I do.. I found it earlier when his lackies dragged you in here. You hit your head quite hard and there was some blood. 

              When I was wiping it up I lifted your mattress and found a trapdoor underneath it - it's locked but I think I can open it'.
              
              With a little effort Sypha and you both push the mattress and spot the trapdoor underneath. Slowly, you both make your way through.."
        puts ""
              sleep (3)
        require "../lib/test3.rb"
    end

    if user_input == 2
        puts "You ask her, 'do you know a way out?'

        I do.. I found it earlier when his lackies dragged you in here. You hit your head quite hard and there was some blood. 

        When I was wiping it up I lifted your mattress and found a trapdoor underneath it - it's locked but I think I can open it."
        puts "She gets up and strides towards my mattress, forcefully pushing it from its location. Below the mattress you see the glint of metal - a handle."
        puts "
        You both carefully make your way through the trapdoor, and down a set of stairs which envelope you in darkness.."
        puts ""
        puts "******"
        sleep (3)
        require "../lib/test3.rb"
    end