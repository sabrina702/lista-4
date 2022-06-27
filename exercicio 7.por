programa
{
	
	funcao inicio(){
	
	inteiro atual=1,ant=1,cont,res,quant
	escreva("Informe ate que termo quer ver: ")
	leia(quant)
	escreva(ant\n)
	res = atual
	para(cont=1;res<=quant;cont++){
		escreva(res\n)
		res = atual + ant
		ant = atual
		atual = res
	}	
}
