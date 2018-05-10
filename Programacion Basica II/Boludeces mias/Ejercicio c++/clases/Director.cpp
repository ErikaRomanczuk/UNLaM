/*CLASE DIRECTOR: Esta clase es una extensi�n de 'Gerente', por lo tanto es tambien una
extensi�n de la clase 'Empleado'. Recibe 5 parametros. Mientras que los primeros cuatro
se usan para llamar al constructor de la clase padre (Gerente), el quinto se usa
para asignar un n�mero de cochera.*/

//Atributos: n=nombreDado,s=salarioDado,e=edadDada,d=departamentoDado,c=cocheraDada
class Director: public Gerente{
	public:
		Director(std::string n,float s,int e,Departamento d,int c):Gerente(n,s,e,d){
			cochera=c;
		}

		const int getCochera(){
			return cochera;
		}
			
		void setCochera(int c){
			cochera=c;
		}
	private:
		int cochera;	
};
