package plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import java.awt.Frame;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import javax.swing.JOptionPane;
import jetbrains.mps.ide.newModuleDialogs.NewLanguageDialog;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import JavaXMLImporter.Importer;
import org.w3c.dom.Document;
import java.util.ArrayList;
import JavaXMLImporter.NonTerminal;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.model.SNode;
import XML2MPS.NodeCreator.NodeCreatorClass;
import JavaXMLImporter.Production;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class importXMLAction_Action extends BaseAction {
  private static final Icon ICON = null;

  public importXMLAction_Action() {
    super("Import XML", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
    this.addPlace(null);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      if (p == null) {
        return false;
      }
    }
    {
      Frame p = event.getData(MPSCommonDataKeys.FRAME);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    SModel struct = importXMLAction_Action.this.initLang(event);
    importXMLAction_Action.this.importXML(struct, event);
    JOptionPane.showMessageDialog(event.getData(MPSCommonDataKeys.FRAME), "Done");
  }
  /*package*/ SModel initLang(final AnActionEvent event) {
    NewLanguageDialog d = new NewLanguageDialog(event.getData(MPSCommonDataKeys.MPS_PROJECT), "newLanguageName");
    d.setModal(true);
    d.show();
    Language l = d.getModule();
    event.getData(MPSCommonDataKeys.MPS_PROJECT).addModule(l);
    SModel struct = LanguageAspect.STRUCTURE.get(l);
    return struct;
  }
  /*package*/ void importXML(SModel struct, final AnActionEvent event) {
    String path = "C:\\Dev\\Rascal2MPS\\Examples\\Java\\XMLImporter\\XML\\test.xml";
    Importer i = new Importer(path);
    Document dom = i.loadXMLDOM();
    if (dom == null) {
      importXMLAction_Action.this.showAlert("empty DOM", event);
    }
    try {
      ArrayList<NonTerminal> nonterminalList = i.getAllNonTerminals(dom);
      String s = "";
      for (NonTerminal n : ListSequence.fromList(nonterminalList)) {
        s = s + " " + n.toString();
      }
      importXMLAction_Action.this.showAlert(s, event);
      for (NonTerminal n : ListSequence.fromList(nonterminalList)) {
        SNode nonTerminalInterface = NodeCreatorClass.createInterfaceConcept(n.getName());
        struct.addRootNode(nonTerminalInterface);
        for (Production p : ListSequence.fromList(n.getProductions())) {
          SNode productionConcept = NodeCreatorClass.createConcept(p.getName());
          NodeCreatorClass.linkInterfaceToConcept(productionConcept, nonTerminalInterface);
          struct.addRootNode(productionConcept);
          for (IMapping<String, String> arg : MapSequence.fromMap(p.getArguments())) {
            NodeCreatorClass.addChild(productionConcept, nonTerminalInterface, arg.key(), "1");
          }
        }
      }

    } catch (Importer.EmptyDomException e) {
      JOptionPane.showMessageDialog(event.getData(MPSCommonDataKeys.FRAME), e.getMessage());
    }
  }
  /*package*/ void showAlert(String message, final AnActionEvent event) {
    JOptionPane.showMessageDialog(event.getData(MPSCommonDataKeys.FRAME), message);
  }
  /*package*/ void createTestNode(final AnActionEvent event) {
    NewLanguageDialog d = new NewLanguageDialog(event.getData(MPSCommonDataKeys.MPS_PROJECT), "newLanguageName");
    d.setModal(true);
    d.show();
    Language l = d.getModule();
    event.getData(MPSCommonDataKeys.MPS_PROJECT).addModule(l);
    SModel struct = LanguageAspect.STRUCTURE.get(l);
    SNode baseConcept = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));
    SPropertyOperations.assign(baseConcept, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "BaseConcept");
    SPropertyOperations.assign(baseConcept, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x403a32c5772c7ec2L, "abstract"), true);
    struct.addRootNode(baseConcept);
    SNode test = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));
    SPropertyOperations.assign(test, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "test");
    SPropertyOperations.assign(test, MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, 0xff49c1d648L, "rootable"), true);
    SLinkOperations.setTarget(test, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, 0xf979be93cfL, "extends"), baseConcept);
    struct.addRootNode(test);

  }
}
