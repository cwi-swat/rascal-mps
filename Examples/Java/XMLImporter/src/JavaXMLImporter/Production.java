package JavaXMLImporter;

import java.util.ArrayList;
import java.util.HashMap;

public class Production {
    private String name;
    private HashMap<String,String> arguments;
    private ArrayList<ProductionArgument> argList;

    public String getName() {
        return name;
    }

    public HashMap<String, String> getArguments() {
        return arguments;
    }

    public ArrayList<ProductionArgument> getArgList() {
        return argList;
    }

    public Production(String name){
        this.name = name;
        this.arguments = new HashMap<>();
        this.argList = new ArrayList<>();
    }

    public void addArgument(String name, String symbol){
        this.arguments.put(name,symbol);
    }

    public void addArgToList(String name, String type, String cardinality){
        this.argList.add(new ProductionArgument(name, type, Cardinality.cardinalityFromString(cardinality)));
    }

    @Override
    public String toString() {
        return "JavaXMLImporter.Production(" + name + ", "+ argList.toString()+")";
    }
}
