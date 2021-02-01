
struct entrada{
		
		float arg1;
		float arg2;		
};

struct operacion{
		entrada op;
		char simbolo[3];
		float resultado;

};

program CALCULADORA{
	version CALCULADORA_VER{
		float SUMA(entrada)=1;
		float RESTA(entrada)=2;
		float MULTIPLICACION(entrada)=3;
		float DIVISION(entrada)=4;
		float POTENCIA(entrada)=5;
		float PROMEDIO(entrada)=6;
		float raiz(entrada)=7;
	} = 1;

} = 0x30000001;