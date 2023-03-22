/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Scanner;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hicha
 */
@WebServlet(urlPatterns = {"/ControleurF"})
public class ControleurF extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ControleurF</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ControleurF at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int count=0;
        String text="";
        String nameFicher = request.getParameter("file");
        File fichier = new File("C:/Users/hicha/Desktop/"+nameFicher);
        try {
            Scanner scan = new Scanner(fichier);
            while(scan.hasNextLine()){
               String textLine = scan.nextLine();
                text += textLine; 
                count++;
            }
        } catch (Exception e) {
        }
      

        String pat = request.getParameter("patF");
        String encodedWithISO88591 = pat;
    	String pat1 = new String(encodedWithISO88591.getBytes("ISO-8859-1"), "UTF-8");

        int Nb_motF, Nb_carF, Nb_phF,Nb_parF;
        Nb_motF = Outils.calculer_Mots(text);
        Nb_carF = Outils.calculer_Caracteres(text);
        Nb_phF = Outils.calculer_phrases(text);
        Nb_parF = count;
        float Nb_tmpF = Outils.calculer_tmp(text);
        Outils.search(pat1,text);
        request.setAttribute("listF", Outils.list);
        request.setAttribute("Nb_motF", Nb_motF);
        request.setAttribute("Nb_carF", Nb_carF);
        request.setAttribute("Nb_phF", Nb_phF);
        request.setAttribute("Nb_tmpF", Nb_tmpF);
        request.setAttribute("textF", text);
        request.setAttribute("patF", pat1);
        request.setAttribute("Nb_parF", Nb_parF);
        request.getRequestDispatcher("SearchAr.jsp").forward(request, response);
        
       
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
