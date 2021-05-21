package data;

//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.SQLException;
//import java.sql.Statement;
import java.util.ArrayList;
//import java.sql.ResultSet;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Database_Con {                                                                                                 //  M A I N    C L A S S    💚

    Connection con;
    Statement stm;

   public Database_Con() {                                                                                                         // C O N S T R U C T O R    🛠
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital", "root", "");

            stm = con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_UPDATABLE);               // ??????????????????????????
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Database_Con.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    
    
    
    
    
    
    
    
    
    
    public void addStudent(String name, String phone, String email) {                                                                    // F U N C T I O N     addStudent     🌿
        String sql;
        
        
        
        sql = "insert into student(name, phone,email) values ('" + name + "',  '" + phone + "',    '" + email + "')";

        try {
            stm.execute(sql);
        } catch (SQLException ex) {
            System.out.println(ex);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    public ArrayList<DoctorBin> showDoc() {                  // <Student> is our bin class                                         // F U N C T I O N     showStudents    🌿
        
        
        
        
        String sql= "select * from doctors";

        ArrayList<DoctorBin> obj2 = new ArrayList<>();           //  ArrayList object

    
        
        try {
            
          ResultSet rs  = stm.executeQuery(sql);
            if (rs.first()) {
                do {
                    String id = rs.getString("id");
                    String name = rs.getString("name");
                    String phone = rs.getString("phone");
                    String Specialist = rs.getString("Specialist");
                    String Timing = rs.getString("Timing");

                    DoctorBin s = new DoctorBin(id, name, phone, Specialist,Timing);             // 's'  is Student object   
                    obj2.add(s);                                                            // 'obj2'   calling with  ArrayList object.

                } while (rs.next());

            } else {
                System.out.println("No record found");
            }

        } catch (SQLException e) {
            System.out.println(e);

        }

        return obj2;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public void updateStudent(String name, String phone, String email, String id) {
        String sql;
        
        
        sql = "update  student set name='" + name + "',  phone='" + phone + "',    email='" + email + "'   where id= '" + id + "'         ";

        try {
            stm.execute(sql);
        } catch (SQLException ex) {
            System.out.println("There is a Exception2 in your code, thats why u r seeing this 💔");
        }
    }

    
    
    
 
    
    
    
    
        
    public void deleteStudent(String id) {
        String sql;
        
        
        sql = "delete from student where id ='" + id + "'";
        try {
            stm.execute(sql);
        } catch (SQLException ex) {
            System.out.println("There is a Exception2 in your code, thats why u r seeing this 💔");
        }
    }

}
