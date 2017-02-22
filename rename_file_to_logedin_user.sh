# rename the file to logged in user name 
# using nested commands and positional commands
#takes a agument filename

name=$1 
set `who an i `
mv $name $name.$1