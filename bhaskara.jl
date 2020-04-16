#=

    Seguir tutorial de instalação do Julia demonstrado no README.md
    Como rodar esse script: $ julia bhaskara.jl

    Objetivo desse script: realizar uma operação básica de bhaskara.
    Referência: https://brasilescola.uol.com.br/matematica/formula-bhaskara.htm

=#

#= 
    Declaração de variáveis a, b e c respectivamente
    Como visto, variáveis no Julia não são tipadas como em algumas linguagens,
    ou seja, você pode declará-las e o inicializador delas assumirá o valor
    que você colocar como atribuição.
    Ex.: Em a = 1 (a será um inteiro) / Em a = 'Olá' (a será uma string)
=# 
a = 1
b = 0
c = -16

#   Definindo uma variável chamada 'delta' que assumirá o papel de
#   uma função onde algo será executado e o resultado será armazenado
delta = function (a, b, c)
    return b * b - 4 * a * c
end

#   Definindo uma variável chamada 'raiz1' que assumirá o papel de
#   uma função onde algo será executado e o resultado será armazenado
raiz1 = function (a, b, c)
    return (-b + Base.Math.sqrt(delta(a, b, c))) / 2 * a;
end

#   Definindo uma variável chamada 'raiz2' que assumirá o papel de
#   uma função onde algo será executado e o resultado será armazenado
raiz2 = function (a, b, c) 
    return (-b - Base.Math.sqrt(delta(a, b, c))) / 2 * a;
end

#   Printando resultado das funções atribuídos a variável respectiva.
#   Comentário para demonstrar o valor que deve ser apresentado.
#   Seria interessante colocar um assert.equals para ficar mais nítida a compreensão.

println(delta(a, b, c)) # Deve imprimir: 64
println(raiz1(a, b, c)) # Deve imprimir: 4
println(raiz2(a, b, c)) # Deve imprimir: -4
            