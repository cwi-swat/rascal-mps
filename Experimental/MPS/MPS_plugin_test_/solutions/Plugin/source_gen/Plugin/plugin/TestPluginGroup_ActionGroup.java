package Plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;

public class TestPluginGroup_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "Plugin.plugin.TestPluginGroup_ActionGroup";
  public TestPluginGroup_ActionGroup() {
    super("TestPluginGroup", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    TestPluginGroup_ActionGroup.this.addAction("Plugin.plugin.TestAction_Action");
  }
}
