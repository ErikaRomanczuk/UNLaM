/*CLASE DEPARTAMENTO: Esta clase tiene solo el atributo 'nombre' de tipo string.
Si bien, no tiene mucho sentido hacer una clase as�, quer�a probar composici�n.
Hay otro caso, en la clase Director hay una cochera, ah� si lo deje como
un atributo mas, aca lo hice as� para probar especificamente que me saliera hacer
una composici�n (Gerentes y Directores tienen un departamento).*/

class Departamento{
	public:
		Departamento(std::string nombreDado){
			nombre=nombreDado;
		}
			
		const std::string getNombreDep(){
			return nombre;
		}			
		
		void setNombre(std::string nombreDado){
			nombre=nombreDado;
		}			
	private:
		std::string nombre;
};
