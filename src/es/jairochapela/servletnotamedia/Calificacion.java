package es.jairochapela.servletnotamedia;

public class Calificacion {

	public double notaTeoria;
	public double notaPracticas;
	
	public Calificacion(double notaTeoria, double notaPracticas) {
		super();
		this.notaTeoria = notaTeoria;
		this.notaPracticas = notaPracticas;
	}

	public double calcularNotaMedia() {
		return (notaTeoria + notaPracticas) / 2;
	}
	
	
}
