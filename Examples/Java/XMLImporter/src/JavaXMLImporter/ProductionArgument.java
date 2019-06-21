package JavaXMLImporter;

public class ProductionArgument {

    private String name;
    private String type;
    private Cardinality cardinality;

    public String getName() {
        return name;
    }

    public String getType() {
        return type;
    }

    public Cardinality getCardinality() {
        return cardinality;
    }

    public ProductionArgument(String name, String type, Cardinality cardinality){
       this.name = name;
       this.type = type;
       this.cardinality = cardinality;
    }

    @Override
    public String toString() {
        return String.format("Production(%s, %s, %s)", this.name, this.type, this.cardinality);
    }
}
