import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet(name = "UploadServlet", urlPatterns = {"/upload"})
public class UploadServlet extends HttpServlet 
{
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
    {
        int total=req.getContentLength();
        InputStream in=req.getInputStream();
        byte b[]=new byte[total];
        int bytes=0,readBytes=0;
        while(readBytes<total)
        {
            bytes=in.read(b, readBytes, total);
            readBytes+=bytes;
        }
        String s=new String(b);
        int index1=s.indexOf("filename=\"")+10;
        int index2=s.indexOf("\"",index1);
        String savefile=s.substring(index1, index2);
        savefile=savefile.substring(savefile.lastIndexOf("\\")+1);
        int start=s.indexOf("\n",index1)+1;
        start=s.indexOf("\n",start)+1;
        start=s.indexOf("\n",start)+1;
        String contentType=req.getContentType();
        String boundry=contentType.substring(contentType.lastIndexOf("=")+1);
        int last=s.indexOf(boundry,start)-4;
        HttpSession ses=req.getSession();
        String uid=ses.getAttribute("userid").toString();
        savefile=uid+savefile.substring(savefile.lastIndexOf('.'));
        FileOutputStream fout=new FileOutputStream(
                getServletContext().getRealPath("/") +savefile);
        fout.write(b, start, last-start);
        fout.close();
        /*try{
        ByteArrayInputStream br=new ByteArrayInputStream(b, start, last-start);
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123");
        PreparedStatement pst=c.prepareStatement("update socialusers set profileimage=?,imagename=? where userid=?");
        pst.setBinaryStream(1, br,last-start);
        pst.setString(2, savefile);
        HttpSession ses=req.getSession();
        String userid=ses.getAttribute("userid").toString();
        pst.setString(3, userid);
        pst.executeUpdate();
        pst.close();
        c.close();
        }catch(Exception e)
        {}*/
        resp.sendRedirect("uploadimg.jsp");
    }   
}
