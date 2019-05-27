import java.util.ArrayList;

public class NonTerminal {
    private ArrayList<Production> productions;
    private String name;

    public String getName() {
        return name;
    }

    public ArrayList<Production> getProductions() {
        return productions;
    }

    public NonTerminal(String name){
        this.name = name;
        this.productions = new ArrayList<>();
    }

    public void addProduction(Production production){
        this.productions.add(production);
    }

    @Override
    public String toString() {
        String s = "Nonterminal: " + name;
        for(Production p: this.productions){
            s = s + " " + p.toString();
        }
        return s;
    }
}
