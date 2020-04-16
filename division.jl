#=

    Seguir tutorial de instalação do Julia demonstrado no README.md
    Como rodar esse script: $ julia division.jl

    Objetivo desse script: realizar uma operação básica de divisão por 2.

=#

#= 
    Declaração de variável 'j'
    Como visto, variáveis no Julia não são tipadas como em algumas linguagens,
    ou seja, você pode declará-las e o inicializador delas assumirá o valor
    que você colocar como atribuição.
    Ex.: Em j = 1 (j será um inteiro) / Em j = 'Olá' (j será uma string)
=# 
j = 100

#   Função chamada 'divide' que recebe um parâmetro
#   qualquer e retorna esse parâmetro dividido por 2
function divide(j)
    return j / 2
end

#   Printando resultado da função 'divide' passando o parâmetro 'j' que é 100.
#   Comentário para demonstrar o valor que deve ser apresentado.
#   Seria interessante colocar um assert.equals para ficar mais nítida a compreensão.

println(doubler(j)) # Deve imprimir: 50
    