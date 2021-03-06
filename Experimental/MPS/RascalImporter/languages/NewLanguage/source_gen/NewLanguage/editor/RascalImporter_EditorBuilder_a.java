package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.Color;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.JFileChooser;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import NewLanguage.behavior.RascalImporter__BehaviorDescriptor;
import de.itemis.mps.editor.celllayout.runtime.cells.HorizontalLineCell;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class RascalImporter_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RascalImporter_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_9tkl08_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createHorizontalLineCell_1());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_9tkl08_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createJComponent_0());
    editorCell.addEditorCell(createJComponent_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rascal importer");
    editorCell.setCellId("Constant_9tkl08_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef117L, "path");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no path>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_path");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_9tkl08_a2a0(), "JComponent_9tkl08_c0a");
    editorCell.setCellId("JComponent_9tkl08_c0a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_9tkl08_a2a0() {

    JButton button = new JButton("Choose");
    button.setBackground(Color.WHITE);
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final JFileChooser chooser = new JFileChooser();
        int returnVal = chooser.showOpenDialog(null);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
          getEditorContext().getRepository().getModelAccess().executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.assign(myNode, MetaAdapterFactory.getProperty(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef117L, "path"), chooser.getSelectedFile().getPath());
            }
          });
        }
      }
    });

    return button;
  }
  private EditorCell createJComponent_1() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_9tkl08_a3a0(), "JComponent_9tkl08_d0a");
    editorCell.setCellId("JComponent_9tkl08_d0a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_9tkl08_a3a0() {
    JButton button = new JButton("Import");
    button.setBackground(Color.WHITE);
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommand(new Runnable() {
          public void run() {
            RascalImporter__BehaviorDescriptor.getAST_id6ZXpTqmyBr.invoke(myNode);
          }
        });
      }
    });
    return button;
  }
  private EditorCell createHorizontalLineCell_0(EditorContext editorContext, SNode node) {
    HorizontalLineCell editorCell = new HorizontalLineCell(editorContext, node);
    editorCell.setCellId("HorizontalLineCell_9tkl08_b0");
    return editorCell;
  }
  private EditorCell createHorizontalLineCell_1() {
    return createHorizontalLineCell_0(getEditorContext(), myNode);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new RascalImporter_EditorBuilder_a.rootSingleRoleHandler_9tkl08_c0(myNode, MetaAdapterFactory.getContainmentLink(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef11cL, "root"), getEditorContext());
    return provider.createCell();
  }
  private static class rootSingleRoleHandler_9tkl08_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public rootSingleRoleHandler_9tkl08_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef11cL, "root"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef11cL, "root"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef11cL, "root"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x7694383cc1724f9bL, 0xba3e2e4103639d0dL, 0xef7205cf8eef116L, 0xef7205cf8eef11cL, "root")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_root");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no root>";
    }
  }
}
