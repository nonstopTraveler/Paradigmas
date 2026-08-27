Alunos: Daniel Mitsuo Tsuyama, RA:24160006-2
Danilo Antonio Alves Rosa, RA:24160032-2
Renan Homiak Guimarães, RA: 24000668-2

# Exemplo didático – Derivação de uma estrutura if-else em Java

## 1. Código gerado:

O objetivo é mostrar como um pequeno trecho de código Java pode ser construído a partir de regras gramaticais da linguagem.

public class ExemploIfElse {
    public static void main(String[] args) {
        int idade = 20;
        if (idade >= 18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menor de idade");
        }
    }
}

## 2. Regras gramaticais utilizadas:

Para concentrar a derivação na estrutura condicional, usamos uma gramática reduzida. Os símbolos entre `< >` são não terminais; os demais representam terminais da linguagem.

<if_statement> ::= if ( <condition> ) <statement> else <statement>

<condition> ::= <expression> <relational_operator> <expression>

<relational_operator> ::= >= | > | <= | < | == | !=

<expression> ::= <integer_literal> | <identifier>

<statement> ::= <block>

<block> ::= { <statement_content> }

<statement_content> ::= <print_statement>

<print_statement> ::= System.out.println ( <string_literal> ) ;

<identifier> ::= idade

<integer_literal> ::= 18 | 20

<string_literal> ::= "Maior de idade" | "Menor de idade"

## 3. Derivação:

A derivação começa no símbolo não terminal <if_statement> e substitui, passo a passo, cada não terminal até obter a sequência de terminais correspondente ao trecho desejado.

<if_statement>

 if ( <condition> ) <statement> else <statement>

 if ( <expression> <relational_operator> <expression> )
   <statement> else <statement>

 if ( <identifier> <relational_operator> <integer_literal> )
   <statement> else <statement>

 if ( idade <relational_operator> 18 )
   <statement> else <statement>

 if ( idade >= 18 )
   <statement> else <statement>

 if ( idade >= 18 ) <block> else <block>

 if ( idade >= 18 ) { <statement_content> }
   else { <statement_content> }

 if ( idade >= 18 ) { <print_statement> }
   else { <print_statement> }

 if ( idade >= 18 ) {
   System.out.println ( <string_literal> );
   } else {
   System.out.println ( <string_literal> );
   }

 if ( idade >= 18 ) {
   System.out.println ( "Maior de idade" );
   } else {
   System.out.println ( "Menor de idade" );
   }

### forma concreta em java:

if (idade >= 18) {
    System.out.println("Maior de idade");
} else {
    System.out.println("Menor de idade");
}


## 4. Explicação textual:

A estrutura if-else em Java permite executar comandos diferentes dependendo de uma condição. Neste exemplo, se idade >= 18, aparece "Maior de idade";
caso contrário, aparece "Menor de idade". A derivação mostra como essa estrutura é formada a partir das regras da gramática da linguagem.
