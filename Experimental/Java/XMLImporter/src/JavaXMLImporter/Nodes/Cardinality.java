package JavaXMLImporter.Nodes;

public enum Cardinality {
    OneToOne,
    ZeroToN,
    OneToN;

    public static Cardinality cardinalityFromString(String card){
        switch (card){
            case "1": return OneToOne;
            case "*": return ZeroToN;
            case "+": return OneToN;
            default: return null;
        }
    }

    public String toMPSCardinality(){
        switch (this){
            case OneToN: return "1..n";
            case ZeroToN: return "0..n";
            case OneToOne: return "1";
            default: return null;
        }
    }

    @Override
    public String toString() {
        return this.toMPSCardinality();
    }
}
