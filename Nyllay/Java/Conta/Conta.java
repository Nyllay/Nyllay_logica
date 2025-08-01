/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.contado_do_nyllay;

/**
 *
 * @author Aluno01
 */
class Conta{
    int numero;
    String dono;
    double saldo;
    double limite;
    
    
   /* String sen;*/
    //Atributos...
    
    //Verificar senha 
   /* boolean verifcSenha(String senhaDigitada){
        return this.sen.equals(senhaDigitada);
    }*/
    
    //metodo para não ter que escrever os dados toda hora
    void mostra(){
        System.out.println("Nome: " + this.dono);
        System.out.println("Seu Saldo e: " + this.saldo);
        System.out.println("Seu Limite e: " + this.limite);
    } 
    //metodo para sacar
    void saca(double quantidade) {
        double novoSaldo = this.saldo - quantidade;
            this.saldo = novoSaldo;
    }
    //metodo para depositar
    void deposita(double quantidade){
        this.saldo +=quantidade;
    }
    //metodo para impedir de que sejá colocado uma quantidade que a conta não tenha
    boolean sacab(double valor){
        if (this.saldo < valor) {
            System.out.println("Nao deu de sacar!\n");
            return false;
        }
        else{
            this.saldo = this.saldo - valor;
            return true;
        }
        }
   
    
    
}