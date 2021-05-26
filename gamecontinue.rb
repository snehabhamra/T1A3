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
        puts "...Please, can you tell me what's going on'?"
        puts "Haven't I told you? We're now slaves. I've been here two days, and I saw them drag you in 5 hours ago." 
        puts "Since then I've been hearing what's happening in the other cells. The other kids, they're torturing them."
        puts "'It will be our turn soon'"
    end
    if user_input == 2
        puts "An irrational fear takes over you. You are alone with this girl, bleeding and trapped in an unfamiliar room." 
        puts "You have no idea who she is nor can you recall the events of the last 24 hours. In your haste, you decide to attack."
        puts "Adrenaline overtaking you, you pounce on your target and begin to choke your victim, her arms flailing weakly. A moment of overconfidence as her movements weaken however give her the chance to fight back, and she grabs the oil lamp and smashes it to your head."
        puts "
        "
        puts "You are dead, your fear caused you to attack and fail to subdue your target."
    end
