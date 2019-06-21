package JavaXMLImporter;

public class ProductionArgument {

    private String name;
    private String type;
    private String cardinality;

    public String getName() {
        return name;
    }

    public String getType() {
        return type;
    }

    public String getCardinality() {
        return cardinality;
    }

    public ProductionArgument(String name, String type, String cardinality){
       this.name = name;
       this.type = type;
       this.cardinality = cardinality;
    }



}
