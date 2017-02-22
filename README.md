# Shell scripting commands 

 ### File based Commands 

`Umask`  : displays current directory 		permissions
`0022`  ignore the first bit 022 subtract with 777  > 744  

`cat` : use to create and merge files 
ex: `cat > test` ( create new test file ) 
	`cat < test` ( display ) 
	`cat test > test1` ( merge to new file ) 


`ls -l` ( list files ) 
`ls -a` ( list all files ) 

`mv file dest` ( moving files ) 
`mv file_name new file_name` ( renaming ) 

`cp` ( copying file ) 
ex: `cp file_name  dest`

`touch filename` ( creates new file ) 

`rm file_name` ( remove a file ) 
`rm -r dir` ( remove dir ) 
`rm -rf `( forceful remove) 

`chmod file name 777` ( permissions ) 

---
### CALENDER
`cal month year`

ex cal 4 2017   / cal april 2017

---
### DATE

`$date +'DATE : %m %y %s '`

#### DD command 

``` javascript
bushans-MacBook-Pro:shell-script bushan$ dd if=test of=converted_file conv=ucase
0+1 records in
0+1 records out
95 bytes transferred in 0.000284 secs (334558 bytes/sec)
bushans-MacBook-Pro:shell-script bushan$ cat converted_file 
THIS IS A CAT COMMAND.
ADDING NEW LINE 
CHANGING THE VALUE IN LN.
THIS IS UPDATED IN SOFT LINK
```
---
### man Command

man Command is used to know more about the command 

`man cat` 

gives complete information about the cat command 
___
### BANNER
`banner ‘text ’`

display test on the console in a fancy way 
___
### COMPRESSION COMMAND
`compress -v test` 
`creates test.z file` 

will compress the file 

to view compressed file on console 
`zcat test.z`

___

To run shell script 

`sh script_name`

___
Hello_world.sh

echo “hello world”
___
### Variable in shell scripting 

1> Case sensitive 
2> no number allowed 
3> alphabets and underscore only 


