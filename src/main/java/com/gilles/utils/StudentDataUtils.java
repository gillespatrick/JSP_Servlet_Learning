
package com.gilles.utils;

import com.gilles.beans.Student;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author gilles
 */
public class StudentDataUtils {
    
    public static List<Student> getStudents(){
        
        // Create empty list
        List<Student> students = new ArrayList<>();
        students.add(new Student("Francis","Ngannou","fngannou@gmail.com"));
        students.add(new Student("Monkey","Luffy","luffy@gmail.com"));
        students.add(new Student("Orange","Rogers","orange@gmail.com"));
        students.add(new Student("France","EU","EU@gmail.com"));
        
        
        return students;
        
    }
    
}
