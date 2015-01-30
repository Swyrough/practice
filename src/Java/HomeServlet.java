package Java;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;
import com.google.appengine.api.datastore.*;


/**
 * Created by compsci on 1/29/15.
 */
public class HomeServlet extends HttpServlet {

    private DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {


        java.util.Date date= new java.util.Date();
        new Timestamp(date.getTime());



                // eta
                // location
                // rating
                // name

    }



}
