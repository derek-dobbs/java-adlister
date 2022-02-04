import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        System.out.println(request.getParameter("crust_type"));
        System.out.println(request.getParameter("sauce_type"));
        System.out.println(request.getParameter("pepperoni"));
        System.out.println(request.getParameter("sausage"));
        System.out.println(request.getParameter("beef"));
        System.out.println(request.getParameter("beef"));
        System.out.println(request.getParameter("bell_peppers"));
        System.out.println(request.getParameter("onions"));
        System.out.println(request.getParameter("black_olives"));
        System.out.println(request.getParameter("address"));
        System.out.println(request.getParameter("city"));
        System.out.println(request.getParameter("state"));
        System.out.println(request.getParameter("state"));
        System.out.println(request.getParameter("zip"));
    }
}
