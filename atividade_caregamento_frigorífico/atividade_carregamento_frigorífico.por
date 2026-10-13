programa {
  funcao inicio() {
    real temperaturaCamara 
    real quantidadeCaixas = 40
real palete
logico palete40 = verdadeiro
para(inteiro i = 0;i < quantidadeCaixas; i++){
  
escreva("quantos paletes existe na caixa ",i + 1,":")
leia(palete)

se(palete == 40){
  palete40 = verdadeiro
}

enquanto(palete > 40)
{
  escreva("erro! maximo de palete por caixa é 40. tente novamente")
  leia(palete)

}
 }  

escreva("qual a temperatura da camara")
leia(temperaturaCamara)

se( temperaturaCamara <= -18){
  
  }
se(temperaturaCamara <= -18 e palete40 == verdadeiro){
  escreva("acesso liberado")
}
senao{
  escreva("pelo menos uma caixa deve ter 40 paletes e temperatura menor que -18°c")
}

}
  }