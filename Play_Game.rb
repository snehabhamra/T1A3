puts "..."
puts "Blood. Thick blood permeates through the air, and you are suddenly aware of its stench, and along with it your own ragged breathing. You slowly open your eyes, painfully adjusting to the dim light in the unfamiliar surroundings."
puts "You find yourself in a narrow bedroom, lying on a moldy mattress. A tall wooden door stands before you, clearly bolted shut." 
puts "On the rightmost wall through a tiny shuttered window, you spot the distant crescent moon - it is nighttime."
puts ""
puts "A sudden voice rushes through the dark, 'Oh, you're finally up, I thought you had died!"
puts "..."
#ok so mc has lost their memory and does not know who sypha is but sypha knows MC, previously sypha asks mc for their name, but to add to mystery we'll make it so sypha knows mc and both are trapped here together. mc needs to figure out their name and identity.
puts "'Now that you're up, will you tell me your name?', the question hangs in the air, and you take a moment to respond, hesitating to answer"
main_character = gets.chomp.capitalize 
puts ""
    puts "The name #{main_character} escapes your lips. From the corner of your eye you spot a hunched figure on a mattress to your left. It is a girl, barely 14 by the looks of it."
    puts "'Well rise and shine #{main_character}, you've been out for a fair few hours so I thought you were dead', she dully remarks. You study her dishevelled appearance briefly - while she appears young, deep-set scars mar the youthful nature of her tannedface."  
    puts "Do you ask her name in return? [y/n]:"
    case (gets.chomp)
        when "yes"
        puts "'They call me Sypha'"
        when "no"
        puts "You choose to ignore the girl. Instead you look around the decaying room further, trying to understand your surroundings."  
        else 
        puts "My name is Sypha"  
    end
    puts "Would you like to a) examine the door, b) inspect the window or c) wander around?"
    case (gets.chomp)
    when "a"
    when "b"
    when "c"
        puts "With a deep breath, you lift yourself up from the mattress with great difficulty, still groggy from the effects of sleep. The floorboards creaking under your weight, you notice that the room is fairly empty lest for two moldy mattresses on opposite ends, a dying oil lamp and a small leatherbound book upon which the lamp rested."
        puts "Do you reach for the book?"
        case (gets.chomp)
            when "yes"
                puts "You reach for the book"
            when "no"
                puts "Interest waning, you return your attention to the room, studying the door instead"
            end
    end    