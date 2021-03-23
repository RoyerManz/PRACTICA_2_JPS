package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa1", urlPatterns = {"/Procesa1"})
public class Procesa1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String cursos = request.getParameter("seleccion");
        
        Curso curs = new Curso();
        
        curs.setNombre(nombre);
        curs.setApellido(apellido);
        curs.setCursos(cursos);
        
        request.setAttribute("curs1", curs);
        
        request.getRequestDispatcher("Salida1.jsp").forward(request, response);
    }
}
