/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package data;

/**
 *
 * @author TKR
 */
public class AppointmentsBin {

     public String id, department, doctor, name, email, phone,date,time;

    public AppointmentsBin( String id, String department, String doctor, String name, String email, String phone, String date,String time) {
        this.id = id;
        this.department = department;
        this.doctor = doctor;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.date = date;
        this.time = time;
    }
    
}
