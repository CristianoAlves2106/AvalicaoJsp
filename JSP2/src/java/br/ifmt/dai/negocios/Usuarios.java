/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.ifmt.dai.negocios;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.naming.spi.DirStateFactory;

/**
 *
 * @author colab
 */
public class Usuarios {

    public int verificarUsuario(String login, String senha) {
        int idusuario = 0;
        String q = "";
        q+= "select idusuario from cristiano.usuarios ";
        q+= "where login= '" + login + "' and senha='" + senha + "'";
        Connection con = Conexao.obterConexao();
        try {
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(q);
            if (rs.next()) {
                idusuario=rs.getInt("idusuario");
            }
        } catch (Exception e) {
        }
        return idusuario;
    }

}
