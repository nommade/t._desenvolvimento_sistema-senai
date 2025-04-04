Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
idade, sexo, contador, homem, mulher: inteiro
somaIdadeGrupo, somaIdadeHomem, mulheresMaduras: inteiro
mediaIdadeHomem, mediaIdadeGrupo: real

Inicio
// Faça um programa que leia a idade e o sexo de 5 pessoas,
// mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

  contador := 0
  homem := 0
  mulher := 0
  somaIdadeGrupo := 0
  somaIdadeHomem := 0
  mulheresMaduras := 0

  enquanto contador < 5 faca
     idade := randi(80)
     sexo := randi(2)
   
     se(sexo = 0) entao
        homem := homem + 1
        somaIdadeGrupo := somaIdadeGrupo + idade
        somaIdadeHomem := somaIdadeHomem + idade
     senao
        mulher := mulher + 1
        somaIdadeGrupo := somaIdadeGrupo + idade
     fimse
     
     se ((idade > 20) e (sexo = 1)) entao
        mulheresMaduras := mulheresMaduras + 1
     fimse
     
     contador := contador + 1
  fimenquanto
  
  mediaIdadeHomem := somaIdadeHomem / homem
  mediaIdadeGrupo := somaIdadeGrupo / (homem + mulher)
  
  escreval(homem, " homens foram cadastrados.")
  escreval(mulher, " mulheres foram cadastradas.")
  escreval(" A", mulheresMaduras, " mulheres com mais de 20 anos")
  escreval(" A média da idade do grupo é: ", mediaIdadeGrupo)
  escreval(" A média da idade dos homens é: ", mediaIdadeHomem)
Fimalgoritmo