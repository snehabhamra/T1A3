#choose your own adventure game (horror)


#player wakes up in a strange, decaying room and is asked their name by npc1. player remembers nothing of the last 24 hours.
#player has option to interact with npc1 or ignore them and explore surroundings. 
#if option1  is chosen, npc can gather information from npc1 that leads to escaping starting room, as they will realise locked door is fake and way to leave room is trap door under mattress. npc1 has no desire to leave as they have given up on ife, so you leave them to their despair and leave the room.
    # player then goes through trapdoor as they try to escape the unfamiliar environment. trapdoor ladder leads to a dark hallway with various locked rooms scattered in it, with two containing children inside. 
    # player has option to unlock both occupied rooms, which will lead to bad ending when it turns out the children were experimented on and are actually zombies that eat you. 
    # if player chooses to not open the doors, they can instead creep to the end of the hallway which leads to the second floor foyer of what is clearly an aged mansion. 
    # from here player can only escape, which is the neutral ending as they survive but do not realise that there are other survivors still inside the mansion.
#if option2 is chosen, player will pace the room, notice that the floor directly under them sounds hollow, and discover that door is locked from outside and cannot be broken. Exploring surroundings has benefit of finding npc1's hidden rusty-fork. If found npc1 will attack you and you are forced to stab her with rusty-fork, or otherwise face bad ending where she stabs you first.
    # if player stabs npc1, they will follow same route as above, except they now have a rusty-fork. when getting option of opening doors of occupied rooms, if opened player can survive if they use the rusty-fork against the zombies. They also find a journal in one of the zombie rooms if this route is chosen. Journal entry will describe the torture the children have been going through in the facility.
    #player then continues down hallway leading to the same foyer as option1 above. from here the player has three further options not available to option1, a) find the evil scientist who lives in the house alone and tortures everyone to kill him and rescue the other survivors, or b) find an escape route to escape alone, or c) rescue the other survivors and escape.



    puts "the air is heavy, and you can hear yourself breathing heavily. You slowly open your eyes, painfully adjusting to the dim light in the unfamiliar surroundings."
    puts "You find yourself in a narrow bedroom, lying on a moldy mattress. A wooden door stands before you, clearly bolted shut. From a small window above the wall to your right, you spot a distant crescent moon - it is nighttime."
    puts "A sudden voice echoes in the dark, 'Oh, you're finally awake - What's your name?'"
    main_character = gets.chomp
    puts "the name #{main_character} escapes your lips before you even register the question. From the corner of your eye you spot a hunched figure on a mattress to your left. It is a girl, barely 14 by the looks of it."
    puts "'well rise and shine #{main_character}, you've been out for a fair few hours so I thought you were dead', she remarks with amusement. You study her appearance briefly - while she appears young, deep-set scars mar the youthful nature of her face. Her large green eyes seem dull and lifeless, and her long auburn hair is matted. Where once may have been a lively and active young girl sat instead a forlorn and hopeless child, who had clearly been through a lot."   
    puts "Do you ask her name in return? [y/n]:"
    case (gets.chomp)
    when "yes"
    puts "'They call me Sypha'"
    when "no"
    puts "You choose to ignore the girl. Instead you look around the decaying room further, trying to understand your surroundings."    
    end