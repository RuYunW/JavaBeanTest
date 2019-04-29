package school.stu;

import javax.servlet.ServletInputStream;
import javax.servlet.http.HttpServletRequest;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class FileBean {
    public void doUpload(HttpServletRequest request) throws
            IOException {
        PrintWriter pw = new PrintWriter(
                new BufferedWriter(new FileWriter("Demo.out")));
        ServletInputStream in = request.getInputStream();
        int i = in.read();
        while (i != 1) {
            pw.print((char) i);
            i = in.read();
        }
        pw.close();
    }
}
