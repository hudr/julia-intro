a = 1
b = 0
c = -16

delta = function (a, b, c)
    return b * b - 4 * a * c
end


raiz1 = function (a, b, c)
    return (-b + Base.Math.sqrt(delta(a, b, c))) / 2 * a;
end

raiz2 = function (a, b, c) 
    return (-b - Base.Math.sqrt(delta(a, b, c))) / 2 * a;
end


println(delta(a, b, c)) # Should outputs: 64
println(raiz1(a, b, c)) # Should outputs: 4
println(raiz2(a, b, c)) # Should outputs: -4
            