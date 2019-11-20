import java.util.HashMap;

public class Nonterminal {
    private HashMap<String, Production> nonTerminal;

    public Nonterminal(){
        this.nonTerminal = new HashMap<>();
    }

    public void addNonTerminal(String name){
        if(!this.nonTerminal.containsKey(name)){
            this.nonTerminal.put(name, new Production());
        }
    }

    public boolean containsNonterminal(String name){
        return this.nonTerminal.containsKey(name);
    }

    public Production getProductionByName(String name) throws UnknownNonTerminalException{
        if(!this.containsNonterminal(name)){
            throw new UnknownNonTerminalException(name);
        }
        return this.nonTerminal.get(name);
    }

    private class UnknownNonTerminalException extends Exception{
        private String nonTerminalName;
        public UnknownNonTerminalException(String name){
            this.nonTerminalName = name;
        }

        public String getNonTerminalName(){
            return this.nonTerminalName;
        }
    }
}
