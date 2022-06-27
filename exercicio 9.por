programa
{
	
	funcao inicio()
	{
	inteiro base,exp,pot=1,cont
	escreva("informe a base e o expoente: ")
	leia(base,exp)
	para(cont=1;cont<=exp;cont++){
		pot*=base
	}
	escreva(base " ^ " exp = pot)
}
