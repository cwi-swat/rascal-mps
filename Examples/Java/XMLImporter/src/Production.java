import java.util.HashMap;

public class Production {
    private String name;
    private HashMap<String,String> arguments;

    public String getName() {
        return name;
    }

    public HashMap<String, String> getArguments() {
        return arguments;
    }

    public Production(String name){
        this.name = name;
        this.arguments = new HashMap<>();
    }

    public void addArgument(String name, String symbol){
        this.arguments.put(name,symbol);
    }

    @Override
    public String toString() {
        return "Production("+name+", "+arguments.toString()+")";
    }
}
