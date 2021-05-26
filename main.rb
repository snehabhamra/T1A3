class Sypha_route
    require "tty-prompt"
    prompt = TTY::Prompt.new
    
    puts "She is seated on the mattress across from yours, as still as a rock. Her eyes are shut, however as you approach her she grimaces and opens her eyes, glaring at you."
    puts ""

    choices = [
        {name: 'Enquire', value: 1},
        {name: 'Pick a Fight', value: 2},
        ]
    user_input = prompt.select("'What do you want?' she asks, eyes narrowing", choices) 
    if user_input == 1
        puts "...Please, can you tell me what's going on'?"
        puts "You notice her sigh before closing her eyes again. 'Everyone who comes here, they were all sold to the owner of this manor, like lambs to a slaughter'."
        puts "'That includes you and me.'"
    end
    if user_input == 2
        puts "An irrational fear takes over you. You are alone with this girl, bleeding and trapped in an unfamiliar room." 
        puts "You have no idea who she is nor can you recall the events of the last 24 hours. In your haste, you decide to attack."
        puts "Adrenaline overtaking you, you pounce on your target and begin to choke your victim, her arms flailing weakly. A moment of confidence as her movements weaken however give her the chance to fight back, and she grabs the oil lamp and smashes it to your head."
        puts "
        "
        puts "You have failed, your fear caused you to attack and fail to subdue your target."
        puts "
        
        "
        require "../T1A3_SBhamra/test_2.rb"
    end

end
