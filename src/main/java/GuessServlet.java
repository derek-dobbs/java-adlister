import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "GuessServlet", urlPatterns = "/guess")
public class GuessServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/guess.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String userGuess = request.getParameter("number-guess");
        String correctNumber = "1";

        if(userGuess.equals(correctNumber)) {
            response.sendRedirect("/correct");
        }else {
            response.sendRedirect("/incorrect");
        }

    }
}
