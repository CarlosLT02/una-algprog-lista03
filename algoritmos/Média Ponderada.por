programa {
  funcao inicio() {
    real notaA
    real notaB
    real media
    
    escreva("digite a nota da prova A:")
    leia(notaA)

    escreva("digite a nota da prova B:")
    leia(notaB)

    media = (notaA * 4 + notaB * 6) / 10 

    escreva("A media ponderada do aluno é:", media)

  }
}
