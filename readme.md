T1A3 - 'The Forgotten' 

This is a choose-your-own-adventure text based game I developed through Ruby. 

This is the final (for now - it is still quite unstable and miserable) edition of this game, and may be played if you have Ruby installed by installing its Ruby Gem dependancy.

The repository for this application may be accessed at https://github.com/snehabhamra/T1A3/ 

The Trello Board for this app may be accessed at https://trello.com/b/t8RsMNCL/choose-your-own-adventure-terminal-game 

========================================================================================================================================
INSTALLATION INSTRUCTIONS

1: Install ruby

2: clone the repo

git clone: https://github.com/snehabhamra/T1A3/ 

3: 'cd' into the /lib directory of T1A3

4: Run the build shell script: ./bash when in the /lib directory

5: The game should now work!

========================================================================================================================================

SYSTEM REQUIREMENTS
- Ruby >= 2.4.0
- RBENV 1.1.2 

Mac recommended OS is Big Sur

DEPENDENCIES
- Colorizer
https://rdoc.info/github/fazibear/colorize
- TTY-Prompt 
https://github.com/piotrmurach/tty-prompt
- Artii
https://github.com/miketierney/artii
- TTY-Box
https://github.com/piotrmurach/tty-box

========================================================================================================================================
PURPOSE

"The Forgotten" A choose-your-own-adventure horror game, I developed this text-based application with the intent of exploring the creative avenues early developers would engage with to make the most of computer gaming during an era where videogames were still largely unheard of. The game is  simple and short, and entails the journey of an amnesiac main character who must explore and escape from a decrepit mansion they are trapped within. A multi-linear story, the player has the choice to alter their routes through the otherwise fixed text game, when presented with multi-choice decisions. 

This game is being developed as my first project while studying Ruby. As an avid gamer myself, being able to explore the intersection between creativity and functionality in games development is something I am particularly excited about, hence the fruition of this project. 

This game is targeted at those above the age of 16 and beyond - in particular I would highly recommend this title to other budding developers and programmers, as it would afford them the opportunity to explore an amateur game application made using Ruby, whether to be used as an example of what not to do when coding or otherwise a piece of work upon which one could repair, expand or rebuild. 

=========================================================================================================================================
FEATURES

The key features of this text-based game are its main menu, multi-linear game paths, multiple endings and replay option.

A main-menu system at the beginning of the game when first run is a primary feature I have worked on implementing in the game. Providing a bit more structure and finality to the game, the menu offers the player the choice to begin the game, view the rules, peruse an about section for the game or to quit the application. I utilised three gems for this feature, artii, colorizer and tty-prompt. 

Multiple paths are available in this game to vary the dialogue the player may encounter. This was utilised as both actions the player may take, and in the second part of the game the player also has the option to move back and forth between two different rooms to a limited capacity. This feature was implemented using control structures such as loops and if/when/else statements. A class and object method was used for the creation of the two accessible rooms in the latter section of the game. 

Similar to the various paths available, I also implemented multiple endings in the game, depending on the actions taken by the player. Two separate ruby files were written to provide a Game-Over screen, and there are a total of three instances in the game where one of these two game over screens may be triggered. 

The replay option was also added as a feature so that when the player reaches an ending they are given the option to either quit the application or not. This is implemented via a simple yes/no prompt - if they choose to not quit they are instead looped back to the main menu file so that they may play again or otherwise examine the main menu once more if they see fit. TTy-prompt was utilised for this yes/no loop.

=========================================================================================================================================
OUTLINE - USER EXPERIENCE

For an optimal user experience, the functions of the app are fairly simple and explained at the beginning. As a text-prompted game, or interactive book, the player will be asked to select answers or responses from a drop down list, or to input particular words depending on the action they would like to take.

If a specific word needs to be utilised, the screen will advise the player which two words they may choose from to progress. This ensures minimal bugs as the input variables are fairly strict and non-dynamic. On the main menu an instructions option is available for the user which will explicitly explain the above for further understanding.

To examine how the application itself functions, its operational flowchart is available in "../T1A3_SBhamra/docs/flowchart.png"

=========================================================================================================================================

Thank you.

Sneha Bhamra
2021 @ Coder Academy