# deploy
Output from `mvn deploy`
```
[INFO] Scanning for projects...
[INFO] 
[INFO] ---------------------< com.learningjenkins:hello >----------------------
[INFO] Building hello 1.0-SNAPSHOT
[INFO] --------------------------------[ jar ]---------------------------------
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-deploy-plugin/2.8.2/maven-deploy-plugin-2.8.2.pom
Progress (1): 2.7/7.1 kBProgress (1): 5.5/7.1 kBProgress (1): 7.1 kB                        Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-deploy-plugin/2.8.2/maven-deploy-plugin-2.8.2.pom (7.1 kB at 27 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-deploy-plugin/2.8.2/maven-deploy-plugin-2.8.2.jar
Progress (1): 2.7/34 kBProgress (1): 5.5/34 kBProgress (1): 8.2/34 kBProgress (1): 11/34 kB Progress (1): 14/34 kBProgress (1): 16/34 kBProgress (1): 19/34 kBProgress (1): 21/34 kBProgress (1): 24/34 kBProgress (1): 27/34 kBProgress (1): 30/34 kBProgress (1): 32/34 kBProgress (1): 34 kB                      Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-deploy-plugin/2.8.2/maven-deploy-plugin-2.8.2.jar (34 kB at 853 kB/s)
[INFO] 
[INFO] --- maven-resources-plugin:3.0.2:resources (default-resources) @ hello ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/runner/work/maven-targets/maven-targets/src/main/resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.8.0:compile (default-compile) @ hello ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-resources-plugin:3.0.2:testResources (default-testResources) @ hello ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/runner/work/maven-targets/maven-targets/src/test/resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.8.0:testCompile (default-testCompile) @ hello ---
[INFO] Nothing to compile - all classes are up to date
[INFO] 
[INFO] --- maven-surefire-plugin:2.22.1:test (default-test) @ hello ---
[INFO] 
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[INFO] Running com.learningjenkins.AppTest
[INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.061 s - in com.learningjenkins.AppTest
[INFO] 
[INFO] Results:
[INFO] 
[INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0
[INFO] 
[INFO] 
[INFO] --- maven-jar-plugin:3.0.2:jar (default-jar) @ hello ---
[INFO] 
[INFO] --- maven-install-plugin:2.5.2:install (default-install) @ hello ---
[INFO] Installing /home/runner/work/maven-targets/maven-targets/target/hello-1.0-SNAPSHOT.jar to /home/runner/.m2/repository/com/learningjenkins/hello/1.0-SNAPSHOT/hello-1.0-SNAPSHOT.jar
[INFO] Installing /home/runner/work/maven-targets/maven-targets/pom.xml to /home/runner/.m2/repository/com/learningjenkins/hello/1.0-SNAPSHOT/hello-1.0-SNAPSHOT.pom
[INFO] 
[INFO] --- maven-deploy-plugin:2.8.2:deploy (default-deploy) @ hello ---
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  2.578 s
[INFO] Finished at: 2022-03-11T22:10:23Z
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-deploy-plugin:2.8.2:deploy (default-deploy) on project hello: Deployment failed: repository element was not specified in the POM inside distributionManagement element or in -DaltDeploymentRepository=id::layout::url parameter -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException
```
