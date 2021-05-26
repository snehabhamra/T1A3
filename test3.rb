
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

catch :end_of_game do
    loop do
            puts "Sypha and you make your ways through the trapdoor tunnel. At the end of the tunnel you make it to a crossroads. Which way do you turn?"
            next_room = case gets.chomp
                    when "west"
                            current_room.west
                        puts "You are in the west room"
                        break
                    when "east"
                            current_room.east
                        puts "You are in the east room"
                        break
            end
    end
end
