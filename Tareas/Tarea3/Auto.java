public class Auto{
private final String marca;
private final String color;
private int puertas;

void encender() {
    System.out.println("Auto Encendido");

}

void acelerar() {
    System.out.println("Acelerando el auto :" + marca + " de color " + color);

}

void frenar() {
    System.out.println("Frenando el auto :" + marca + " de color " + color);

}

void encenderLuces() {
    System.out.println("Luces Encendidas del auto :" + marca + " de color " + color);

}

void apagarLuces() {
    System.out.println("Luces Apagadas del auto :" + marca + " de color " + color);

}

public Auto(final String marca, final String color, final int puertas){

    this.marca = marca;
    this.color = color;
    this.puertas=puertas;
    

   }
 public static void main(String[] args) {
    new Auto("Volskwagen","amarillo",2).acelerar();
    new Auto("Audi","rojo",4).encender();
    new Auto("Honda","gris",4).apagarLuces();


  }

}