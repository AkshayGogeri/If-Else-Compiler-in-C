# If-Else-Compiler-in-C
Simulation of front end phase of C Compiler involving if-else construct using lex and yacc tools.


Running Instructions:
1.run -> sh compile.sh


files:
lexer.l
parser.y
input.c
input3.c
input4.c

Explanation:

Lexical Analysis: Generation of tokens in lexer.l using regular expressions.
Syntax Analysis: Created grammar for entire C code that has IF-ELSE construct. Nested IFs are also taken into account. Parsing generates "Success" or "error" with line number.

Semantic Analysis : Annotate the grammar with actions to create symbol table, create Abstract Syntax Tree nodes, check for type, check for scope and return detailed errors if any of these fail. The symbol table contains the token name, token data type, token type, line number where it is defined.

Intermediate Code Generation: Generated intermediate code on the fly.

Contributors:
1PI14CS006 ABHISHEK SINGH
1PI14CS013 AKSHAY GOGERI
1PI14CS021 ASHWIN KAMAT
1PI14CS027 BITRA BANUCHANDRA
