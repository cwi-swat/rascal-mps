import java.util.HashMap;

public class Production {
    private HashMap<String, String> production;

    public Production(){
        this.production = new HashMap<>();
    }

    public void addProduction(String name, String type){
        this.production.put(name, type);
    }

    public String getType(String name){
        return this.production.get(name);
    }

}
