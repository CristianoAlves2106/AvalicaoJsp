package br.ifmt.dai.negocios;




import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
    public static String status="";
    public static Connection obterConexao(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            String url="jdbc:mysql://172.17.65.84:3306/cristiano?user=root&password=ifmt2k17";
            con=DriverManager.getConnection(url);
            status = "conexao aberta!";
            System.out.println(status);
        }catch(SQLException | ClassNotFoundException | IllegalAccessException | InstantiationException e){
            status =e.getMessage();
        }
        return con;
    }    
}

