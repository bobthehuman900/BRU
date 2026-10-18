BRU
A Small, 5-command Open source Programming Language under the MIT License. 
IT is written in QB64 BASIC, with the QB64 Phoenix Text Editor. It holds 15 variables- 
Var01, Var02, Var03, Var04, Var05, Var06, Var07, Var08, Var09, Var10, Var11, Var12, Var13, Var14, and Var15,
These 15 variables can only hold numeric values.
Programs can be as long as 100 lines.
The 5 commands you can use in code are as follows- 
1PRINT-string                      Prints the string 'string'
2varXX = #                          Sets variable XX to #. XX must be a number from 01 to 15. the 0 is Essential.
3if varXX = #                       Ends program if No, continues if Yes, the condition being if variable varX is equal to  #.
4PRINT-varXX                        Prints variable XX.
5Input-varXX                       Asks user for input, and saves it to variable XX. Can only use Numbers.
------------------
The numbers at the start of each command you must write in the command line, because its what it uses to understand what command you mean.
Empty lines or invalid commands shut down the program.
It has 2 functions inside source code- Insys and ExecuteLines
Insys is the input system, where you enter the lines for your program, and they get saved in variables, Lin1$, Lin2$, Lin3$, and so on until Lin100$.
ExecuteLines is what runs after you enter lines, and it uses if-then-elseif-else systems to find out what you meant by each line, and thus executes that action.
