import io.usethesource.vallang.IMap;
import io.usethesource.vallang.IValue;
import org.rascalmpl.library.Rascal2MPS;
import io.usethesource.vallang.IConstructor;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class Main {



    public static void main(String[] args) {
        System.out.println(readAST());

    }

    public static AST readAST(){

        //HashMap<String, HashMap<String,HashMap<String,String>>> AST = new HashMap<>();

        AST ast = new AST();

        Rascal2MPS m = new Rascal2MPS();
        Path p = Paths.get("C:\\Dev\\RascalExample\\src");
        System.out.println(p.toUri().toString());
        IConstructor a = m.getAST(p.toUri().toString(), "Abstract","PROGRAM");

        System.out.println("AST: " + a);
        for(IValue val : a.getChildren()){
            System.out.println(val.getType());
        }

        System.out.println("Non-terminal: " + a.getType().toString());

        // Top level non-terminal (root)
        //AST.put(a.getType().toString(),new HashMap<>());

        // Capture all production rules for the given AST
        Pattern consCapturePattern = Pattern.compile("cons(.*?)(?=cons)");
        Pattern nameCapturePattern = Pattern.compile("(?<=label\\()(.*?)(?=,)");
        Pattern typeCapturePattern = Pattern.compile("(?<=adt\\()(\"\\w*\")|(?!adt)(\\w+\\(\\))");
        Matcher regexMatcher = consCapturePattern.matcher(a.toString());

        while(regexMatcher.find()){
            System.out.println("Matched: " + regexMatcher.group());
            Matcher nameMatchter = nameCapturePattern.matcher(regexMatcher.group());
            ArrayList<String> names = new ArrayList<>();
            ArrayList<String> types = new ArrayList<>();
            while(nameMatchter.find()){
                System.out.println("Name matched: " + nameMatchter.group());
                names.add(nameMatchter.group());
            }
            Matcher typeMatcher = typeCapturePattern.matcher(regexMatcher.group());
            while (typeMatcher.find()){
                System.out.println("Type Matched: " + typeMatcher.group());
                types.add(typeMatcher.group());
            }

            //AST.get(a.getType().toString()).put(names.get(0), new HashMap<>());

            for(int i = 1; i<names.size();i++){
                //AST.get(a.getType().toString()).get(names.get(0)).put(names.get(i),types.get(i));
                ast.addFullProduction(a.getType().toString(), names.get(0), names.get(i), types.get(i));
            }
        }

        return ast;

        //Map<String, IValue> annonMap = a.asAnnotatable().getAnnotations();
        //System.out.println(a.toString().matches(".*(adt\\(.*\\)).*"));
    }


}
