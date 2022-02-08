import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ShowAllAlbumsServlet", urlPatterns = "/albums")
public class ShowAllAlbumsServlet extends HttpServlet {
    @Override
    protected void  doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Albums albumsDao = DaoFactory.getAlbumsDao();
        List<Album> albums = albumsDao.all();
        request.setAttribute("albums", albums);
        request.getRequestDispatcher("/albums/index.jsp").forward(request, response);
    }
}''
