package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa2", urlPatterns = {"/Procesa2"})
public class Procesa2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String correo = request.getParameter("mail");
        
        Usuarios user = new Usuarios();
        
        user.setNombre(nombre);
        user.setApellidos(apellido);
        user.setCorreo(correo);
        
        request.setAttribute("user1", user);
        
        request.getRequestDispatcher("Salida2.jsp").forward(request, response);
    }

}
