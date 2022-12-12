import java.util.Random;
import java.util.Scanner;


public class Adivinanza {

    /**
     * @param args
     */
    public static void main(String[]args){

        int R;
        int E;
        int A;

        try (Scanner Scan = new Scanner(System.in)) {

            Random Rand = new Random();

            System.out.println(" BIENVENIDO A: ");
            System.out.println(" ADIVINAME ESTA  ");
            System.out.println(" ==================================== ");

            do {

                R = Rand.nextInt((3-1)+1)+1;

                if (R==1) {

                    System.out.println(" Alto como un pino, pesa menos que un comino.   " /* El humo */ );

                    System.out.println(" ¿que es? ");

                    System.out.println(" ==================================== ");

                    System.out.println(" 1: Un arbol -- 2: El humo -- 3: El aire ");

                    System.out.println(" ==================================== ");


                    A = Scan.nextInt();

                    if (A==1) {

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");

                        
                    }else if(A==2){

                        System.out.println(" Respuesta correcta ");

                        System.out.println(" ==================================== ");


                    }else if(A==3){

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");


                    }
                    
                } else if (R==2){

                    System.out.println(" Lleva años en el mar Y aún no sabe nadar. " /* La arena */ );

                    System.out.println(" ¿que es? ");

                    System.out.println(" ==================================== ");

                    System.out.println(" 1: Las piedras -- 2: El coral -- 3: La arena ");

                    System.out.println(" ==================================== ");


                    A = Scan.nextInt();

                    if (A==1) {

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");

                        
                    }else if(A==2){

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");


                    }else if(A==3){

                        System.out.println(" Respuesta correcta ");

                        System.out.println(" ==================================== ");


                    }

                }else if (R==3){

                    System.out.println(" Qué cosa te da siempre en la cara pero tú nunca la ves. " /* El viento */ );

                    System.out.println(" ¿que es? ");

                    System.out.println(" ==================================== ");

                    System.out.println(" 1: El viento -- 2: El sol -- 3: El aire ");

                    System.out.println(" ==================================== ");


                    A = Scan.nextInt();

                    if (A==1) {

                        System.out.println(" Respuesta correcta ");

                        System.out.println(" ==================================== ");

                        
                    }else if(A==2){

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");


                    }else if(A==3){

                        System.out.println(" Respuesta incorrecta ");

                        System.out.println(" ==================================== ");


                    }

                }


                System.out.println(" Desea volver a intentar? ");
                System.out.println(" SI: 0 ");
                System.out.println(" NO: 1 ");


                E = Scan.nextInt();

                

                E = E ++;

                System.out.println(" numero de repeticiones: " + E);

                System.out.println(" ==================================== ");

                
            } while (E==0);



        }


       
    }
    
}
