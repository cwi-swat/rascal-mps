package JavaXMLImporter.Nodes;

public class Lexical {

    private String name;
    private String argName;
    private String argType;

    public String getName() {
        return name;
    }

    public String getArgName() {
        return argName;
    }

    public String getArgType() {
        return argType;
    }

    public Lexical(String name, String argName, String argType){
        this.name = name;
        this.argName = argName;
        this.argType = argType;
    }
}
