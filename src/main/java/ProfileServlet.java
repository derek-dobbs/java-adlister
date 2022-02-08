import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ProfileServlet", urlPatterns = "/profile")
public class ProfileServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // redirect if the user is not an admin
        // cast to a boolean data type to properly compare
        if (request.getSession().getAttribute("user") == null) {
            response.sendRedirect("/login");
            return;
        }
        request.setAttribute("username", request.getSession().getAttribute("user"));
        request.getRequestDispatcher("/WEB-INF/profile.jsp").forward(request, response);
    }//end doGet

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }//end doPost
}//end class
