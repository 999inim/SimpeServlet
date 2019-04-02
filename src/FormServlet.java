import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "FormServlet")
public class FormServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        try(PrintWriter writer=response.getWriter()){
            writer.println("<!DOCTYPE html><html>");
            writer.println("<head>");
            writer.println("<meta charset=\"UTF-8\"/>");
            writer.println("<title>FormServlet</title>");
            writer.println("</heade>");

            writer.println("<body>");
            writer.println("<h1>FormServlet using doPost()<h1>");
            writer.println("<h2>first name :"+request.getParameter("first_name")+"</h2>");
            writer.println("<h2>last name :"+request.getParameter("last_name")+"</h2>");
            writer.println("</body>");
            writer.println("</html>");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
