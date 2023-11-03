
package com.gilles.beans;

/**
 *
 * @author gilles
 */
public class Student {
    private String lastName;
    private String firstName;
    private boolean goldCusomer;

    public Student(String lastName, String firstName, boolean goldCusomer) {
        this.lastName = lastName;
        this.firstName = firstName;
        this.goldCusomer = goldCusomer;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public boolean isGoldCusomer() {
        return goldCusomer;
    }

    public void setGoldCusomer(boolean goldCusomer) {
        this.goldCusomer = goldCusomer;
    }
    
    
}
