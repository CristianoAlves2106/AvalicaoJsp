package br.ifmt.dai;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
    private static String status="";
    public static Connection obterConexao(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            String url="jdbc:mysql://127.0.0.1:3306/escola?user=root&password=ifmt2k17";
            con=DriverManager.getConnection(url);
            status = "Conexão aberta!";
            System.out.println(status);
        }catch(SQLException | ClassNotFoundException | IllegalAccessException | InstantiationException e){
            status =e.getMessage();
        }
        return con;
    }    
}
