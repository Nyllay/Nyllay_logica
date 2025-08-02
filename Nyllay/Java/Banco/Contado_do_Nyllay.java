/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.contado_do_nyllay;

import java.util.Scanner;

/**
 *
 * @author Aluno01
 */
public class Contado_do_Nyllay {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        Conta minhaContah = new Conta();
        Conta minhaConta = new Conta();

        //FAREI ISSO MAIS TARDE 
        /* boolean respostaValid = false;
                while(!respostaValid){*/  //Repete a escolha do nome até ela ser valida
        
                System.out.println("Seja bem-vindo!");
                System.out.println("Precione ENTER para entrar no Banco Do nyllay");
               String enter = scanner.nextLine();
                
        System.out.println("Qual e o seu Nome?"); // Escolhe o usuario
        String nome = scanner.nextLine();
           /*System.out.println("Qual é a sua senha?");
            String senha = scanner.nextLine();*/
        switch(nome.toLowerCase()){ // Escolhe o usuario
            case "nyllay":
            case "ny" :

                minhaConta.dono = "Nyllay";
                minhaConta.saldo = 500.55;
                minhaConta.limite = 1000.00;
                //minhaConta.sen = ny0L00;
                
                System.out.println("----------------''Banco do Nyllay''-----------------");
                minhaConta.mostra();
                System.out.println("----------------''Banco do Nyllay''-----------------\n\n");
                
                System.out.println("Voce quer sacar ou depositar");
                
                String sade = scanner.nextLine();

                if (sade.equalsIgnoreCase("Sacar") || sade.equalsIgnoreCase("Sac")){
                    System.out.print("Digite quanto voce quer sacar?: R$");
                    double dinheiro = scanner.nextDouble();
                    minhaConta.sacab(dinheiro);
                    System.out.println("Voce sacou: R$" + dinheiro);
                    System.out.println("Seu saldo e: R$" + minhaConta.saldo);

                }else if (sade.equalsIgnoreCase("depositar") || sade.equalsIgnoreCase("deposito") || sade.equalsIgnoreCase("dop")) {
                    System.out.print("Quanto voce quer depositar?: R$");
                    double dinheiro = scanner.nextDouble();
                    minhaConta.deposita(dinheiro);
                    System.out.print("\nVoce depositou: R$" + dinheiro);
                    System.out.print("\nSeu saldo e: R$" + minhaConta.saldo);

                    }
            break;
            case "ana":
            case "an":

                minhaContah.dono = "Ana";
                minhaContah.saldo = 1000.00;
                minhaContah.limite = 5000.00;
               // minhaContah.sen = Ane_123;

                System.out.println("----------------''Banco do Nyllay''-----------------");
                minhaContah.mostra();
                System.out.println("----------------''Banco do Nyllay''-----------------");
                System.out.println("Voce quer sacar ou depositar");

                String sadeh = scanner.nextLine();

                if (sadeh.equalsIgnoreCase("Sacar") || sadeh.equalsIgnoreCase("Sac")) {
                    System.out.print("Digite quanto voce quer sacar?: R$");
                    double dinheiro = scanner.nextDouble();
                    minhaContah.sacab(dinheiro);
                    System.out.println("Voce sacou: R$" + dinheiro);
                    System.out.println("Seu saldo e: R$" + minhaContah.saldo);

                }else if (sadeh.equalsIgnoreCase("depositar") || sadeh.equalsIgnoreCase("deposito") || sadeh.equalsIgnoreCase("dop")) {
                    System.out.print("Quanto voce quer depositar?: R$");
                    double dinheiro = scanner.nextDouble();
                    minhaContah.deposita(dinheiro);
                    System.out.print("\nVoce depositou: R$" + dinheiro);
                    System.out.print("\nSeu saldo e: R$" + minhaContah.saldo);

                }
               break;
            default:
                System.out.println("Usuario desconhecido");
             
        }
                /*}*/
    }
}
