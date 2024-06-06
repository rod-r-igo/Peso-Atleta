programa {
  funcao inicio() {
  
  real peso

  escreva("digite seu peso: ")
  leia(peso)
  se (peso <= 57){
     escreva("Seu peso esta na cartegoria Pena")
  }
  senao se (peso <= 64) {
    escreva("Seu peso esta na cartegoria Leve")
  }
  senao se (peso <= 69){
    escreva("Seu peso esta na cartegoria Meio-Medio")
  }
  senao se (peso <= 75){
  escreva("Seu peso esta na categoria Medio")
  }
  senao se (peso <= 81){
    escreva("Seu peso esta na catagoria Meio Pesado")
  }
  senao se (peso <= 91){
    escreva("Seu peso esta na categoria Pesado")
  }
  senao se(peso >=91){
  escreva("sem categoria")
  }

     }
}
