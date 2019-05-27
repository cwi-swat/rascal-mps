package main;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import org.jetbrains.mps.openapi.model.SModel;

public class Main {
    private Language language;
    private MPSProject project;
    private String name;

    public String getName() {
        return name;
    }

    public Main(Language language, MPSProject proj, String var2) {
        this.language = language;
        this.project = proj;
        this.name = var2;
    }

    public void exec() {
        System.out.println("sure");
    }

}