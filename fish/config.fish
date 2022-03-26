# There are three kinds of variables in fish: universal, global and local variables. 
# Universal variables are shared between all fish sessions a user is running on one computer. 
# Global variables are specific to the current fish session, but are not associated with any 
#   specific block scope, and will never be erased unless the user explicitly requests it using set -e. 
# Local variables are specific to the current fish session, and associated with a specific block of 
#   commands, and is automatically erased when a specific block goes out of scope. 
# A block of commands is a series of commands that begins with one of the commands for, while , if, function, 
#   begin or switch, and ends with the command end. 
# The user can specify that a variable should have either global or local scope using the -g/--global or -l/--local switches.

# Variables can be explicitly set to be universal with the -U or --universal switch, 
# global with the -g or --global switch, or local with the -l or --local switch.
set -g -x RANGER_LOAD_DEFAULT_RC FALSE
alias l "ls"
alias la "ls -a"
alias ra "ranger"
alias c "clear"
alias s "neofetch"
alias volume "alsamixer"

