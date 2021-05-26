require "tty-prompt"
prompt = TTY::Prompt.new


class Location

    attr_accessor :name, :description, :west, :east, :main_room

    def initialize(params)
            @name = params[:name]
            @description = params[:description]
    end

    # setter methods for east and west room relationship
    def west=(loc)
            @west = loc
            @west.east = self unless @west.east
    end

    def east=(loc)
            @east = loc
            @east.west = self unless @east.west
    end

end



# original location
main_room = Location.new( :name => "The Crossroads" )

# room to west of original
main_room.west = Location.new( :name => "West Room" )

# room to east of original
main_room.east = Location.new( :name => "East Room" )


#combining the locations and setter methods for gameplay function

current_room = main_room

puts "Sypha and you make your ways through the trapdoor tunnel. At the end of the tunnel you make it to a crossroads."

catch :end_of_game do
    loop do
            puts "Which way do you turn?
                  Please enter 'west' or 'east'."
            next_room = case gets.chomp
                    when "west"
                            current_room.west
                        puts "You have now entered the west room.
                              It seems to be barren, except for a moth-eaten velvet chaise lounge and a tall mahogany bookcase,
                              teeming with books and jars of unknown contents."
                        choices = [
                                {name: 'Lounge', value: 1},
                                {name: 'Bookcase', value: 2},
                              ]
                        user_input = prompt.select("What do you approach?", choices)
                                if user_input == 1    
                                puts "As you slowly approach the lounge, your blood chills as sudden footsteps can be heard rushing through the crossroads. 
                                      The door to the west room bursts open, and from it emerges a fear-stricken Sypha."
                                sleep (2)
                                puts "But wait..
                                      Your back shivers. Was Sypha not right beside you?"
                                sleep (2)
                                puts "
                                    You turn around slowly, hesitating to see what lay behind you..
                                    
                                    Beady black eyes and a crooked smile are all you see before you
                                    hear a scream pierce the silence."
                                puts "
                                    The scream is yours.
                                    "
                                        require "../T1A3_SBhamra/test_2.rb"
                                end
                                if user_input == 2
                                    puts "You confidently stride towards the bookcase, wasting no time."
                                    puts "Rustling through the various books, you spot one which looks eerily similar to the book found in Sypha's cell.
                                          You lift the book and inspect its contents, skimming through what appears to be a diary.
                                          Stopping on the final page, you peruse the latest entry."
                                    puts ""
                                    puts "10th July, 1878
                                        
                                              I am running out of food. The screams from the other cells every night seem to be slowing,
                                              I think the other children have started dying. It won't be long before they come for me as well.
                                              Every night, all I see and dream of is that woman, and her black eyes. oh how her eyes haunt me.."
                                    sleep (1)
                                    puts "You flip the book, and discover that a familiar name seems to be inscribed on its spine. That cannot be, it's 1941.
                                        
                                          If that was written by Sypha, she wouldn't be.. alive..?
                                            
                                          'Sypha- ', your voice is cut short by a short cough. 
                                            
                                          You turn around, and spot a gleeful Sypha staring right at you."
                                    puts "
                                          Quickly stuffing the book back into the shelf, you wander out of the room with Sypha.
                                        "
                                    end 
                    when "east"
                            current_room.east
                        puts "As you stumble into the east room, a sense of relief floods over you. 
                              The room is teeming with trinkets and broken furniture, however you catch sight of an open door in the corner,
                              leading straight to the outside world."
                        puts "
                              Not thinking to check on Sypha, you make a run for it, and rush out through the door."
                        puts ""
                        sleep (2)
                        require "../T1A3_SBhamra/test.rb"
                    end
    end
end
