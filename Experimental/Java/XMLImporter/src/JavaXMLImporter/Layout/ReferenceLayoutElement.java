package JavaXMLImporter.Layout;

public class ReferenceLayoutElement implements LayoutElement {

    private String name;
    private String type;

    public ReferenceLayoutElement(String name, String type){
        this.name = name;
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public String getType() {
        return type;
    }
}
