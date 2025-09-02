/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package org.yourcompany.yourproject;

import java.util.Scanner;

/**
 *
 * @author Aluno01
 */
public class Algumacoisa {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        double soma, sub, mult;

        System.out.print("escolha o qual operação você vai");
        
        System.out.println("---------Calculadora do Nyllay-------");
        System.out.println("---------Soma----------");
        System.out.print("\n");
        System.out.print("\n");
        System.out.print("Digite n1=   ");
        double n1 = scanner.nextDouble();
        System.out.println("voce digitou "+n1);
        System.out.print("Digite n2=  ");
         double n2 = scanner.nextDouble();
        System.out.println("voce digitou "+n2);

        soma = n1 + n2;
        System.out.println("o resutado da soma é... "+soma );

        System.out.println("---------Subtração----------");
        System.out.print("\n");
        System.out.print("\n");
        System.out.print("Digite n3=   ");
        double n3 = scanner.nextDouble();
        System.out.println("voce digitou "+n3);
        System.out.print("Digite n4=  ");
         double n4 = scanner.nextDouble();
        System.out.println("voce digitou "+n4);

        sub = n3 - n4;
        System.out.println("o resutado da subtração é... "+sub );

        System.out.println("---------Miltiplicação----------");
        System.out.print("\n");
        System.out.print("\n");
        System.out.print("Digite n5=   ");
        double n5 = scanner.nextDouble();
        System.out.println("voce digitou "+n5);
        System.out.print("Digite n6=  ");
         double n6 = scanner.nextDouble();
        System.out.println("voce digitou "+n6);
        
        mult = n5 * n6;
        System.out.println("o resutado da multiplicação  é... "+mult );

    }
}
