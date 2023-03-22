
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controleur
 */
@WebServlet("/Controleur")
public class Controleur extends HttpServlet {

    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controleur() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
        System.setProperty( "SearchAr.encoding", "UTF-8" );
        String text, pat;

        text = request.getParameter("text");
        pat = request.getParameter("pat");

        int Nb_mot, Nb_car, Nb_ph;
        Nb_mot = Outils.calculer_Mots(text);
        Nb_car = Outils.calculer_Caracteres(text);
        Nb_ph = Outils.calculer_phrases(text);
        float Nb_tmp = Outils.calculer_tmp(text);
        Outils.search(pat, text);

        request.setAttribute("Nb_mot", Nb_mot);
        request.setAttribute("Nb_car", Nb_car);
        request.setAttribute("Nb_ph", Nb_ph);
        request.setAttribute("Nb_tmp", Nb_tmp);
        request.setAttribute("text", text);
        request.setAttribute("pat", pat);
        request.setAttribute("list", Outils.list);

        request.getRequestDispatcher("SearchAr.jsp").forward(request, response);

    }
}
