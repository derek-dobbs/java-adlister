import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LogoutServlet", urlPatterns = "/logout")
public class LogoutServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getSession().invalidate();
        response.sendRedirect("/login");
    }//end doGet

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }//end doPost
}//end class
