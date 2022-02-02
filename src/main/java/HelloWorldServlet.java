

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    private int counter;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        counter++;

        PrintWriter out = res.getWriter();
//        out.println("<h1>Hello World!</h1>");

//        String name = req.getParameter("name");
//        out.println("<h1>Hello " + name + " !</h1>");

        //Make the page say "Hello, <name>!" if name is passed as part of the query string (e.g. /hello?name=codeup), otherwise default to "Hello, World!".
        String name = req.getParameter("name");

        if(name != null) {
            out.println("<h1>Hello " + name + " !</h1>");
        }else {
            out.println("<h1>Hello World!</h1>");
        }

        out.println("Number of page views: " + counter);

//      Create a page that displays a number that goes up by one every time the /count page is viewed.
//      BONUS: Allow the user to pass a parameter in the query string to reset the counter.


    }//end doGet
}//end HelloWorldServlet
