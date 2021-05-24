puts "..."
puts "The air is heavy, and you can hear yourself breathing heavily. You slowly open your eyes, painfully adjusting to the dim light in the unfamiliar surroundings."
puts "You find yourself in a narrow bedroom, lying on a moldy mattress. A tall wooden door stands before you, clearly bolted shut. From a small window on the wall to your right, you spot a distant crescent moon - it seems to be nighttime."
puts "A sudden voice echoes in the dark, 'Oh, you're finally up, it's been hours - What's your name?'"
puts ""
main_character = gets.chomp 
puts ""
    puts "the name #{main_character} escapes your lips before you even register the question. From the corner of your eye you spot a hunched figure on a mattress to your left. It is a girl, barely 14 by the looks of it."
    puts "'well rise and shine #{main_character}, you've been out for a fair few hours so I thought you were dead', she dully remarks. You study her dishevelled appearance briefly - while she appears young, deep-set scars mar the youthful nature of her face. Her large green eyes seem g and lifeless, and her long auburn hair is matted. Where once may have been a lively and active young girl sat instead a forlorn and hopeless child, who had clearly been through a lot."   
    puts "Do you ask her name in return? [y/n]:"
    case (gets.chomp)
        when "yes"
        puts "'They call me Sypha'"
        when "no"
        puts "You choose to ignore the girl. Instead you look around the decaying room further, trying to understand your surroundings."    
    end
    puts "Would you like to a) examine the door, b) inspect the window or c) wander around?"
    case (gets.chomp)
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