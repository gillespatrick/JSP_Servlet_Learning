/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.gilles.controller;

import com.gilles.beans.Student;
import com.gilles.utils.StudentDataUtils;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


/**
 *
 * @author gilles
 */
@WebServlet(name = "student_form", urlPatterns = {"/student_form"})
public class StudentServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        /* //Add Data
        String [] students = {"Dany Blue","Francis Ngannou","Cristiano Ronaldo","Tupac Shakur","Alias"};
        request.setAttribute("myStudent", students);
        
         // Get request dispatcher and forward the request
        this.getServletContext().getRequestDispatcher("/WEB-INF/student_form.jsp").forward(request, response);
   
        */ 
         
        List<Student> students = StudentDataUtils.getStudents();
        request.setAttribute("myStudent", students);
        this.getServletContext().getRequestDispatcher("/WEB-INF/student_form.jsp").forward(request, response);
   
    
    }
    
   
    
}
