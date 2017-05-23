/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.ifmt.dai.negocios;

/**
 *
 * @author colab
 */
public class TesteUsuarios {
    public static void main(String[] args) {
        Usuarios c= new Usuarios();
        String login="aluno@dai.ifmt.br";
        String senha="123";
        int idusuario=c.verificarUsuario(login, senha);
        System.out.println("idusuario: "+idusuario);
    }
    
}
