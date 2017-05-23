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
public class TesteConexao {
    public static void main(String[] args) {
        Conexao.obterConexao();
        System.out.println(Conexao.status);
    }
}
