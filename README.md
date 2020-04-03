# Introdução à linguagem de programação: Julia

[![Logo Julia](https://docs.julialang.org/en/v1/assets/logo.svg)](https://julialang.org/)

# Sobre

> Tradicionalmente, a computação científica exige o mais alto desempenho, mas os especialistas em domínio passaram a usar linguagens dinâmicas mais lentas para o trabalho diário. Acreditamos que existem muitas boas razões para preferir linguagens dinâmicas para esses aplicativos e não esperamos que o uso deles diminua. Felizmente, as técnicas modernas de design e compilador de linguagem tornam possível eliminar principalmente o déficit de desempenho e fornecer um ambiente único produtivo o suficiente para prototipagem e eficiente o suficiente para implantar aplicativos com alto desempenho. A linguagem de programação Julia cumpre esse papel: é uma linguagem dinâmica flexível, apropriada para computação científica e numérica, com desempenho comparável às linguagens tradicionais de tipo estatístico. - Site Oficial



### Instalação em ambiente Linux: Ubuntu 18.04

Use os comandos de sua preferência caso sinta necessidade.
[Clique aqui para baixar a versão mais atual 1.0.5](https://julialang-s3.julialang.org/bin/linux/x64/1.4/julia-1.4.0-linux-x86_64.tar.gz)


```sh
# Extraia os arquivos baixados
$ tar -vzxf julia-1.4.0-linux-x86_64.tar.gz

# Mova-os para uma pasta separada
$ sudo mv ~/Dowloads/julia-1.0.0 /opt
$ sudo mv /opt/julia-1.0.0 /opt/julia

# Crie uma referência simbólica para utilizar em qualquer $PATH
$ sudo ln -s /opt/julia/bin/julia /usr/local/bin/julia

# Abra um novo terminal e realize os comandos
$ julia -v
$ julia
```
Você verá algo como isto (*obviamente que uma versão mais atual*):
![Imagem Julia Funcionando](https://danillolima.com/wp-content/uploads/2015/09/julia.png)]

### Executando arquivos
Para as demais operações basta rodar os comandos que estão presentes na documentação oficial.
Exemplo terminal com Julia:
```julia
include("diretorio/pro/nome-script.jl")
```
Exemplo utilizando terminal comum:
```sh
$ julia nome-do-script.jl
```

License
----

MIT