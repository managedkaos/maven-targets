# site-deploy
Output from `mvn site-deploy`
```
[INFO] Scanning for projects...
[INFO] 
[INFO] ---------------------< com.learningjenkins:hello >----------------------
[INFO] Building hello 1.0-SNAPSHOT
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- maven-site-plugin:3.7.1:site (default-site) @ hello ---
[INFO] configuring report plugin org.apache.maven.plugins:maven-project-info-reports-plugin:3.0.0
[INFO] 15 reports detected for maven-project-info-reports-plugin:3.0.0: ci-management, dependencies, dependency-info, dependency-management, distribution-management, index, issue-management, licenses, mailing-lists, modules, plugin-management, plugins, scm, summary, team
[INFO] Rendering site with default locale English (en)
[INFO] Relativizing decoration links with respect to localized project URL: http://www.example.com
[INFO] Rendering content with org.apache.maven.skins:maven-default-skin:jar:1.2 skin.
[INFO] Generating "Dependencies" report  --- maven-project-info-reports-plugin:3.0.0:dependencies
[INFO] Generating "Dependency Information" report --- maven-project-info-reports-plugin:3.0.0:dependency-info
[INFO] Generating "About" report         --- maven-project-info-reports-plugin:3.0.0:index
[INFO] Generating "Plugin Management" report --- maven-project-info-reports-plugin:3.0.0:plugin-management
[INFO] Generating "Plugins" report       --- maven-project-info-reports-plugin:3.0.0:plugins
[INFO] Generating "Summary" report       --- maven-project-info-reports-plugin:3.0.0:summary
[INFO] 
[INFO] --- maven-site-plugin:3.7.1:deploy (default-deploy) @ hello ---
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  2.426 s
[INFO] Finished at: 2022-03-11T22:34:44Z
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-site-plugin:3.7.1:deploy (default-deploy) on project hello: Missing distribution management in project hello (com.learningjenkins:hello:1.0-SNAPSHOT) -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException
```
