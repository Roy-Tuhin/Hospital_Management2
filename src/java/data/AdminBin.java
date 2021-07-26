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


public class AdminBin {
    public String id, name, email, password;

    public AdminBin( String email, String password, String name) {
        this.email = email;
        this.password = password;
        
        this.name = name;
    }

    
}