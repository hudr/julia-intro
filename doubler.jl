#=

    Seguir tutorial de instalação do Julia demonstrado no README.md
    Como rodar esse script: $ julia doubler.jl

    Objetivo desse script: realizar uma operação básica de dobrar o número.

=#

#= 
    Declaração de variável 'a'
    Como visto, variáveis no Julia não são tipadas como em algumas linguagens,
    ou seja, você pode declará-las e o inicializador delas assumirá o valor
    que você colocar como atribuição.
    Ex.: Em a = 1 (a será um inteiro) / Em a = 'Olá' (a será uma string)
=# 
x = 333

#   Função chamada 'doubler' que recebe um parâmetro
#   qualquer e retorna esse parâmetro multiplicado por 2
function doubler(x)
    return x * 2
end

#   Printando resultado da função 'doubler' passando o parâmetro 'x' que é 333.
#   Comentário para demonstrar o valor que deve ser apresentado.
#   Seria interessante colocar um assert.equals para ficar mais nítida a compreensão.

println(doubler(x)) # Deve imprimir: 666
    