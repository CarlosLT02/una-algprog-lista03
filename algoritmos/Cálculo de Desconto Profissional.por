programa {
  funcao inicio() {
    
  real preco
  real percentual
  real desconto
  real preco_final

escreva("digite o valor do produto:")
leia(preco)   

escreva("digite o percentual do disconto")
leia(percentual)

desconto = (preco * percentual) / 100

preco_final = preco - desconto

escreva("valor do disconto:R$" , desconto)
escreva("\npreço final do produto: R$", preco_final)
  }
}
