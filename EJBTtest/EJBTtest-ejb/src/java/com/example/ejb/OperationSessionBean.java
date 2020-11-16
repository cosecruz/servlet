/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.ejb;

import javax.ejb.Stateless;

/**
 *
 * @author user
 */
@Stateless
public class OperationSessionBean implements OperationsSessionBeanRemote {

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
        
    public float add(float x, float y) {
        return x + y;
    }
     
    
    public float subtract(float x, float y) {
        return x - y;
    }
 
   
    public float mutliply(float x, float y) {
        return x * y;
    }
 
    public float divide(float x, float y) {
        return x / y;
    }   

}

