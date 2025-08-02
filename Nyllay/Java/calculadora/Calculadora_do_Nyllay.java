/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.calculadora_do_nyllay;

/**
 *
 * @author Aluno01
 */
import java.awt.*;
import javax.swing.*;
import java.awt.event.*;
        
public class Calculadora_do_Nyllay {
    private static JTextField display;
    
    public static void main(String[] args) {
        //configuraçãp da janela
      JFrame janela = new javax.swing.JFrame("Calculadora_Nyllay_Vini_Jemesson");
      janela.setSize(500, 800);
      janela.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
      janela.setLayout(new BorderLayout());
  
      //Área do Display
      display = new JTextField();
      display.setFont(new Font("Arial", Font.PLAIN, 24));
      display.setEditable(false);
      display.setHorizontalAlignment(JTextField.RIGHT);
      
      janela.add(display, BorderLayout.NORTH); //adiciona o display
      
      //adiciola os botões
      JPanel paBontoes = new JPanel();
      paBontoes.setLayout(new GridLayout(5, 4, 5, 5));
      
      //linhas, colunas, espaço 5px 
      
      //botões texto
      String[] textBotoes ={
          "7","8","9","/",
          "4", "5","6","*",
          "1","2","3","-",
          "0",".","=","+",
          "C","⫷X","(",")",
      };
      //botões ao painel
      for (String texto : textBotoes){
          JButton botao = new JButton(texto);
          botao.setFont(new Font("Arial", Font.BOLD, 18));
          //botao.addActionListener(new BotaoListener());
          paBontoes.add(botao);
      }
      janela.add(paBontoes, BorderLayout.CENTER); //adiciona na parte grafica
      
      janela.setVisible(true);
    }
}
