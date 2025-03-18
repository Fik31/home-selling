/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aplikasi;
import java.awt.*;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

/**
 *
 * @author fikri
 */
public class ConnectionDb {
    static final String jdbc_driver = "com.mysql.cj.jdbc.Driver";
    static final String url = "jdbc:mysql://localhost:3307/db_penjualan";
    static final String user = "root";
    static final String pass = "";
    static Connection conn;
    static Statement stat;
    static ResultSet rs;
    
    public static Connection connectDatabase(){
        try{
            Class.forName(jdbc_driver);
        }catch(ClassNotFoundException cnf){
            
        }try{
            conn = (Connection) DriverManager.getConnection(url, user, pass);
            JOptionPane.showMessageDialog(null, "Koneksi Database Berhasil");
        }catch(SQLException e){
            JOptionPane.showMessageDialog(null, "Koneksi Database Gagal");
        }catch(HeadlessException e){
            
        }
        return conn;
    }
}
