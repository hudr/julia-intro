#=

    Seguir tutorial de instalação do Julia demonstrado no README.md
    Como rodar esse script: $ julia sum.jl

    Objetivo desse script: realizar uma operação básica de somar dois números.

=#

#= 
    Declaração de variável 'a' e 'y'
    Como visto, variáveis no Julia não são tipadas como em algumas linguagens,
    ou seja, você pode declará-las e o inicializador delas assumirá o valor
    que você colocar como atribuição.
    Ex.: Em a = 1 (a será um inteiro) / Em a = 'Olá' (a será uma string)
=# 

x = 10
y = 10

#   Função chamada 'sum' que recebe dois parâmetros
#   quaisquer e retorna a soma desses 2 parâmetros
function sum(x, y)
    return x + y
end

#   Printando resultado da função 'sum' passando o parametro 'x' que é 10 e o 'y' que também é 10.
#   Comentário para demonstrar o valor que deve ser apresentado.
#   Seria interessante colocar um assert.equals para ficar mais nítida a compreensão.

println(sum(x, y)) # Deve imprimir: 20
    