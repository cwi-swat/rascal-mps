package JavaXMLImporter.Layout;

public class LiteralLayoutElement implements LayoutElement {

    private String name;

    public LiteralLayoutElement(String name){
        this.name= name;
    }

    public String getName() {
        return name;
    }
}
