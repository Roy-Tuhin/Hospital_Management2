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
    public String clinicName, doctorName, patientName, patientEmail, patientPhone,date,time,id ;

    public AppointmentsBin(String clinicName, String doctorName, String patientName, String patientEmail, String patientPhone, String date, String time, String id) {
        this.clinicName = clinicName;
        this.doctorName = doctorName;
        this.patientName = patientName;
        this.patientEmail = patientEmail;
        this.patientPhone = patientPhone;
        this.date = date;
        this.time = time;
        this.id = id;
    }
}
