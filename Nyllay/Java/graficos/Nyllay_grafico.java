/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.nyllay_grafico;

import java.awt.*;
import javax.swing.*;

/**
 *
 * @author Aluno01
 */
public class Nyllay_grafico {

    public static void main(String[] args) {
        
        //Comfiguração da janela
        JFrame janela = new javax.swing.JFrame("Nyllay_grafico");
        janela.setSize(500, 400);
       
        
        //configura na janela
       // janela.setLayout(new BordeLayout());
        
        //Configuração do texto 
        JLabel text = new JLabel("HELLO WOLRD", SwingConstants.CENTER);
         janela.add(text);
        text.setFont(new Font("Arial",Font.ITALIC, 20));
        text.setForeground(Color.cyan);
        
        janela.setVisible(true);
    }
}
