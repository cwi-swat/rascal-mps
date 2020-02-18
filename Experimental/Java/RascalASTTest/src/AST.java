import java.util.HashMap;

public class AST {
    private HashMap<String, Nonterminal> AST;

    public AST(){
        this.AST = new HashMap<>();
    }

    public void setASTRoot(String root){
        this.AST.put(root, new Nonterminal());
    }

    public void addNonTerminal(String root,String nonterminal){
        this.AST.get(root).put(nonterminal, new HashMap<>());
    }

    public void addProduction(String root, String nonTerminal, String production, String productionType){
        this.AST.get(root).get(nonTerminal).put(production, productionType);
    }

    public void addFullProduction(String root, String nonTerminal, String production, String productionType){
        if(!this.AST.containsKey(root)){
            this.AST.put(root, new Nonterminal());
        }
        if(!this.AST.get(root).containsNonterminal(nonTerminal)){
            this.AST.get(root).addNonTerminal(nonTerminal);
        }
        this.AST.get(root).getProductionByName(nonTerminal).addProduction(production, productionType);
    }

    @Override
    public String toString() {
        return this.AST.toString();
    }
}
