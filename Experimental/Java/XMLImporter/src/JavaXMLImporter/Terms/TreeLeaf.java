package JavaXMLImporter.Terms;

public class TreeLeaf implements TreeInterface{

    private String leafType;
    private String leafValue;

    public String getLeafValue() {
        return leafValue;
    }

    public String getLeafType() {
        return leafType;
    }

    public TreeLeaf(String leafType, String leafValue){
        this.leafType = leafType;
        this.leafValue = leafValue;
    }

    @Override
    public boolean isLeaf() {
        return true;
    }
}
