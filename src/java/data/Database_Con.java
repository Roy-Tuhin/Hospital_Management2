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

public class Database_Con {                                                          //  M A I N    C L A S S    💚

    Connection con;
    Statement stm;

   public Database_Con() {                                                                                                         // C O N S T R U C T O R    🛠
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital", "root", "");

            stm = con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_UPDATABLE); // ??????????????????????????
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Database_Con.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    
    
    

    
    
    public ArrayList<DoctorBin> showDoc() {                  // <DoctorBin> is  bin class   // F U N C T I O N  🌿
        
        
        
        
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

                    DoctorBin s = new DoctorBin(id, name, phone, Specialist,Timing);  // 's'  is User object   
                    obj2.add(s);                                                   // 'obj2'   calling with  ArrayList object.

                } while (rs.next());

            } else {
                System.out.println("No record found");
            }

        } catch (SQLException e) {
            System.out.println(e);

        }

        return obj2;
    }

    
    
    

    
    
    
    

   public boolean signup(String name, String email , String phone ,String password  ){  // information will add to our DataBase
       boolean flag= false;
       String sql = "   insert into user (name,phone,email,password) values ('"+name+"',   '"+email+"',    '"+phone+"',     '"+password+"')   ";              //sql query
       
       try{
          
           flag= stm.execute(sql);
       }catch(Exception e){
           e.printStackTrace();
       }
        return flag;
   }
    
 






   public User login(String email, String password){
       User flag= null;
       String sql = "   select * from user where     email='"+email+"'  and  password='"+password+"' ";      //sql query
       
       try{
           ResultSet rs= stm.executeQuery(sql);
           
           if(rs.first()){
 
               String phone = rs.getString("phone");
               String name = rs.getString("name");
               
               flag= new User(email,password,phone,name);
               
           }
       }catch(Exception e){
           e.printStackTrace();
       }
        return flag;
   }   
   
   
   
   
   
   
   
   
   public boolean appointmentFun(String department, String doctor , String name ,String email, String phone, String date, String time  ){  // information will add to our DataBase
       boolean flag= false;
       String sql = "   insert into appointments (department,doctor,name,email,phone,date,time) values ('"+department+"',   '"+doctor+"',    '"+name+"',     '"+email+"', '"+phone+"',  '"+date+"', '"+time+"'  )   ";              //sql query
       
       try{
          
           flag= stm.execute(sql);
       }catch(Exception e){
           e.printStackTrace();
       }
        return flag;
   }
    
    



}
