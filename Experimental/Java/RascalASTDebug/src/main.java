import io.usethesource.vallang.IConstructor;
import org.rascalmpl.library.Rascal2MPS;

import java.nio.file.Path;
import java.nio.file.Paths;

public class main {

    public static void main(String[] args) {
        Rascal2MPS r = new Rascal2MPS();
        Path p = Paths.get("lib");
        System.out.println(p.toUri().toString());
        IConstructor a = r.getAST(p.toUri().toString(),"Abstract","PROGRAM");
        System.out.println(a);
    }
}
