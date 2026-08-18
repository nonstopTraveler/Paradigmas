Lista de Exercícios
Evolução das Principais Linguagens de de Programação

Alunos:
Daniel Mitsuo Tsuyama, RA:24160006-2
Danilo Antonio Alves Rosa, RA: 24047644-2
Miguel Antonio Cruz Carreira, RA:24160032-2
Renan Homiak Guimarães, RA: 24000668-2


1. A genealogia das linguagens não é uma escada de progresso.
Explique essa afirmação e apresente dois fatores históricos que fazem
uma linguagem influenciar outra sem necessariamente substituí-la.
R: A genealogia das linguagens não é uma escada de progresso porque as linguagens não evoluem simplesmente substituindo as anteriores por versões melhores, mas surgem para atender a diferentes necessidades, domínios e contextos tecnológicos. Uma linguagem pode continuar sendo utilizada mesmo depois do surgimento de outras mais modernas. Dois fatores históricos que permitem que uma linguagem influencie outra sem substituí-la são a influência de conceitos e recursos, que podem ser incorporados por linguagens posteriores, e as necessidades específicas de determinados domínios ou comunidades, que fazem uma linguagem continuar adequada mesmo com o surgimento de alternativas. 

2. Plankalkül não foi implementada em sua época. Ainda assim, por que
ela é relevante para a história das linguagens? Cite três recursos
antecipados por seu projeto e explique o valor de um deles.
R: Plankalkül é relevante para a história das linguagens porque, apesar de não ter sido implementada em sua época, antecipou diversas ideias que apareceriam em linguagens posteriores. Entre seus recursos estavam estruturas de dados compostas, uso de arrays ou vetores e operações condicionais e estruturas de controle. Um exemplo importante são as estruturas de dados compostas, pois permitiam organizar diferentes tipos de informações em uma mesma estrutura, antecipando recursos que posteriormente se tornariam comuns nas linguagens de programação e facilitariam a representação de problemas mais complexos. 

3. Compare Short Code, Speedcoding e os sistemas A-0/A-1/A-2 quanto
ao problema enfrentado e à estratégia adotada. Por que chamá-los
simplesmente de compiladores modernos seria impreciso?
R: Short Code, Speedcoding e os sistemas A-0/A-1/A-2 buscavam facilitar a programação, mas adotavam estratégias diferentes. O Short Code permitia representar operações por meio de códigos mais simples que a linguagem de máquina, reduzindo o esforço de programação, enquanto o Speedcoding introduziu uma forma mais prática de escrever programas para o IBM 701, com tradução para instruções de máquina. Já A-0, A-1 e A-2, desenvolvidos por Grace Hopper, avançaram na ideia de usar instruções e símbolos mais próximos da linguagem humana e de reutilizar rotinas previamente preparadas. Chamá-los simplesmente de compiladores modernos seria impreciso porque esses sistemas eram precursores e tinham funcionamento e objetivos mais limitados: alguns eram sistemas de codificação ou tradução específicos, ainda muito dependentes da máquina, e não compiladores gerais como os atuais. 

4. Explique por que o projeto Fortran precisou convencer
programadores de que código traduzido podia competir com código de
máquina escrito à mão. Relacione desempenho, custo de programação
e adoção.
R: O projeto Fortran precisou convencer os programadores de que um programa escrito em uma linguagem de alto nível poderia ter desempenho próximo ao de um programa produzido manualmente em código de máquina, pois havia uma forte desconfiança de que a tradução acrescentaria instruções desnecessárias e tornaria os programas mais lentos. Para conseguir adoção, o compilador precisava gerar código suficientemente eficiente para competir com a programação manual, ao mesmo tempo em que reduzia significativamente o custo e o tempo de programação. Dessa forma, mesmo que o código gerado não fosse sempre superior ao código escrito à mão, a grande economia de esforço para desenvolver e manter programas tornou Fortran uma alternativa atraente, contribuindo para sua ampla adoção na computação científica. 

5. Lisp surgiu em um contexto diferente de Fortran. Compare os
domínios, a representação de dados e o estilo de computação
favorecido pelas duas linguagens.
R: Lisp surgiu em um contexto diferente do Fortran: enquanto Fortran foi desenvolvida principalmente para cálculos científicos, matemáticos e de engenharia, Lisp surgiu voltada à inteligência artificial e à manipulação simbólica. Na representação de dados, Fortran prioriza números, vetores e matrizes, enquanto Lisp utiliza principalmente listas, que podem representar tanto dados quanto programas. Por isso, Fortran favorece um estilo de computação procedural e numérico, com operações organizadas em sequência, enquanto Lisp favorece a manipulação simbólica, a recursão e um estilo mais próximo da programação funcional. 

16. Compare Perl, JavaScript, PHP, Python, Ruby e Lua usando três
eixos: domínio inicial, estruturas de dados e estratégia de
implementação. Evite concluir que todas são iguais por serem
chamadas de scripting.
R: Essas linguagens são usadas para scripting, porém possuem características diferentes. Perl surgiu como processamento de textos e gerenciamento de sistemas, JavaScript foi criado para páginas Web, já o PHP para desenvolver páginas dinâmicas de servidor. Python e Ruby são para programação geral, focadas em simplicidade e produtividade, e Lua para ser usada como linguagem de extensão em outros programas e jogos.
   Nas estruturas de dados elas se diferenciam: Perl usa arrays e hashes, JavaScript principalmente objetos e arrays, PHP utiliza muito os arrays associativos, Python possui listas, dicionários e conjuntos, Ruby utiliza objetos, arrays e hashes, e Lua tem as tabelas como principal estrutura de dados.
   Quanto a implementação eles também são diferentes. Python, Ruby e Lua normalmente utilizam bytecode e uma máquina virtual, enquanto JavaScript e PHP possuem engines modernas que podem utilizar compilação JIT.

17. C# foi apresentada como evolução no ambiente .NET. Compare duas
decisões de C# com suas correspondentes em Java ou C++ e explique o
problema que pretendem resolver.
R: C# foi criada para o ambiente .NET buscando facilitar o desenvolvimento de programas modernos e seguros. Uma decisão importante foi o uso de coleta automática de lixo, assim como em Java, evitando que o programador precise controlar manualmente a memória, como acontece em C++. Isso reduz erros como vazamentos de memória.
   Outra decisão foi o suporte a propriedades, que permitem controlar o acesso aos atributos de forma mais simples. Em C++, isso normalmente exige métodos específicos, como get e set. Em C#, as propriedades deixam o código mais organizado e facilitam o controle dos dados.
   Assim, essas decisões de C# procuram aumentar a produtividade do programador e reduzir erros comuns relacionados ao gerenciamento de memória e ao acesso aos dados.

18. Diferencie XSLT e JSP quanto a entrada, processamento e saída. Por
que ambas podem ser chamadas de linguagens híbridas de marcação e
programação?
R: XSLT e JSP diferem principalmente quanto à entrada, ao processamento e à saída. A XSLT recebe um documento XML como entrada e aplica regras de transformação para produzir uma saída, que pode ser XML, HTML ou texto. Já a JSP recebe uma página JSP juntamente com dados de uma requisição, executa código Java no servidor e normalmente produz uma página HTML como saída. Ambas podem ser consideradas linguagens híbridas de marcação e programação porque combinam elementos de marcação com recursos de processamento, como condições, repetições e manipulação de dados. Assim, permitem utilizar a marcação para definir a estrutura da saída e recursos de programação para gerar essa saída de forma dinâmica. 

19. Crie uma linha do tempo com oito linguagens de pelo menos quatro
paradigmas. Para cada ligação, escreva o tipo de influência; não use
apenas setas cronológicas.
R: Influências: FORTRAN influenciou a programação científica e imperativa; LISP influenciou a programação funcional e o processamento simbólico; ALGOL 60 influenciou a sintaxe e as estruturas de controle de várias linguagens posteriores; Simula foi pioneira na orientação a objetos e influenciou linguagens como C++; C recebeu influência de ALGOL e influenciou C++; Prolog desenvolveu o paradigma lógico; C++ recebeu influência de C e Simula e posteriormente influenciou Java. Dessa forma, as ligações representam influências conceituais, e não apenas a ordem cronológica.1957 – FORTRAN → 1958 – LISP → 1960 – ALGOL 60 → 1967 – Simula → 1972 – C → 1972 – Prolog → 1983 – C++ → 1995 – Java.
Influências: FORTRAN influenciou a programação científica e imperativa; LISP influenciou a programação funcional e o processamento simbólico; ALGOL 60 influenciou a sintaxe e as estruturas de controle de várias linguagens posteriores; Simula foi pioneira na orientação a objetos e influenciou linguagens como C++; C recebeu influência de ALGOL e influenciou C++; Prolog desenvolveu o paradigma lógico; C++ recebeu influência de C e Simula e posteriormente influenciou Java. Dessa forma, as ligações representam influências conceituais, e não apenas a ordem cronológica.

20. Estudo de caso: uma equipe precisa escolher tecnologias para
cálculo científico, regras declarativas, aplicação Web interativa e
firmware restrito. Proponha famílias de linguagens, justifique
historicamente cada escolha e explicite dois trade-offs.
R: Para cálculo científico, recomenda-se FORTRAN, criado em 1957 para computação numérica; para regras declarativas, Prolog, desenvolvido nos anos 1970 para programação lógica; para aplicações Web interativas, JavaScript, criado em 1995 para páginas dinâmicas; e para firmware restrito, C, criado nos anos 1970 e conhecido pelo controle de memória e proximidade com o hardware. Historicamente, cada uma se desenvolveu para atender a necessidades específicas. Os principais trade-offs são abstração versus controle, pois linguagens de alto nível facilitam o desenvolvimento, enquanto C oferece maior controle, e produtividade versus desempenho, já que linguagens especializadas podem exigir mais conhecimento, mas apresentam melhor desempenho em seus respectivos domínios. 
