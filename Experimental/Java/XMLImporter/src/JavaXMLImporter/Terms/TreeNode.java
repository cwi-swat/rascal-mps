package JavaXMLImporter.Terms;

import java.util.ArrayList;

public class TreeNode implements TreeInterface{

    private ArrayList<TreeInterface> children;
    private String name;

    public TreeNode(String name){
        this.name = name;
        this.children = new ArrayList<>();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ArrayList<TreeInterface> getChildren() {
        return children;
    }

    public void addChild(TreeInterface n){
        this.children.add(n);
    }


    @Override
    public boolean isLeaf() {
        return false;
    }
}
