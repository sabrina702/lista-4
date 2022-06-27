#include <stdio.h>

int main(){
	int atual=1,ant=1,cont,res,quant;
	printf("Informe ate que termo quer ver: ");
	scanf("%d",&quant);
	printf("%d\n",ant);
	res = atual;
	for(cont=1;res<=quant;cont++){
		printf("%d\n",res);
		res = atual + ant;
		ant = atual;
		atual = res;
	}
	return 0;	
}
