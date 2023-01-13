lecture 1
a0 -> set up
a1 -> bash and linux system
a2 -> 
a3 -> c++ and oop and software engineering
a4 ->                                          
:i
a5 -> final project                            *15 percent



linux shell
shell - what you interact with the OS
GUI OS - intuitive to use 
        - use a lot of metaphor, eg folder, save icon -> floppy disk
        - limited: everything needs visual representation

command line (cmd)
- not as visually clear
- not as limited - specialized commands easily accessible
- bash

files -> store data
directory -> special kind of file that stores file

ls stands for list, list all visible files in your pwd

2 kinds of directory paths - absolute path - where a directory is from the file system 's root directory eg: pwd
                           - relative path - from where you currently are


wc gives 3 numberes - line word and characters

2 ways to stop programs - control c and control d
control c force quit/kill your program, does not let it end

control d is an EOF    

> output redirection          >>

input redirection

<command> <file> != <command> < <file>

when you use <, bash is making the operating

-n will give line numbers

lecture 2 bash

redirection and the function itself is different

hidden file starts with a period

every process has 3 streams

stdin -> program -> stdout (>)
                 -> stderr (2>)

stdin -> input of a program
stdout -> output of a program
stderr -> error message of a program

mv !( file1|file2) /destination

2> goes to standard error

advantage of stdout and stderror
- redirect stderr helps avoid screen clutter
- stdout is buffered (groups message)

globbing
-cat, very tedious              

-cat *.txt

pipeline
- use the out put of one program as the input of another

ex:
head -5 <file> | wc

wc -w                   only word count

cat <> | sort | uniq

explicit


Subshell *
- use the output of one program as arguments to another

$() tell the inside of subshell command to run before running echo

putting the subshell inside a single quote suppress subshell

use '' to keep space, since echo is case insensitive                 // decision making

egrep *
- egrep "cs246|CS246" <>

- egrep "(cs246|CS246)" <>  match regular expression in parenthesis 





