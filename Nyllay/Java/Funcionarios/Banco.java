/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.funcionarios;

import java.util.Scanner;

/**
 *
 * @author Aluno01
 */
public class Banco {

    public static void main(String[] args) {
                Scanner scanner = new Scanner(System.in);
        
         Funcionarios FunCionario = new Funcionarios();
          
          System.out.println("Quem e voce?");
          String pessoa = scanner.nextLine();
          
          FunCionario.nome = "Mario";
          FunCionario.salario = 1500;
          FunCionario.RG = "150.911.285-09";
          FunCionario.departamento = "Vendas";
          FunCionario.dataentrada ="15/10/1586";
    }
}
