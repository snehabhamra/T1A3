system "clear"

require "tty-prompt"
prompt = TTY::Prompt.new


puts "Welcome to 'The Forgotten: Ruby Edition!'"
sleep (1)
prompt.select("What would you like to do?", %w(View_Instructions Play_Game Exit))



   
 
 



