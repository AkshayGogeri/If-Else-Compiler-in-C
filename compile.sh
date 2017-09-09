lex lexer.l
yacc -d -v parser.y
gcc y.tab.c -ll 
./a.out<input4.c
