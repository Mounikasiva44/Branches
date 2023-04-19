ld Information
Delete build ‘#95’
Parameters

Git Build Data
Rebuild
Previous Build
Console Output
Started by upstream project "Test3" build number 98
originally caused by:
 Started by upstream project "Job2" build number 73
  originally caused by:
    Started by upstream project "Job1" build number 76
      originally caused by:
         Started by upstream project "Test2" build number 236
	    originally caused by:
	        Started by upstream project "Job2" build number 72
		    originally caused by:
		         Started by upstream project "Job1" build number 75
			      originally caused by:
			            Started by upstream project "Test2" build number 234
				          originally caused by:
					         Started by upstream project "Job2" build number 71
						        originally caused by:
							        Started by upstream project "Job1" build number 74
								        originally caused by:
									         Started by upstream project "Test2" build number 233
										          originally caused by:
											            Started by upstream project "Job2" build number 70
												              originally caused by:
													                 Started by upstream project "Job1" build number 73
															            originally caused by:
																                (deeply nested causes)
																		          Started by upstream project "Job3" build number 71
																			            originally caused by:
																				               Started by upstream project "Job2" build number 70
																					                  originally caused by:
																							              (deeply nested causes)
																								            Started by upstream project "Test2" build number 235
																									          originally caused by:
																										         Started by upstream project "Job3" build number 72
																											        originally caused by:
																												        Started by upstream project "Job2" build number 71
																													    Started by upstream project "Job3" build number 73
																													        originally caused by:
																														     Started by upstream project "Job2" build number 72
																														      Started by upstream project "Test2" build number 237
																														       originally caused by:
																														         Started by upstream project "Job2" build number 73
																															   Started by upstream project "Job3" build number 74
																															     originally caused by:
																															        Started by upstream project "Job2" build number 73
																																Running as SYSTEM
																																Building on the built-in node in workspace C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti
																																The recommended git tool is: NONE
																																using credential 74035917-9e1c-4680-b65a-2722171aee0b
																																 > C:\Program Files (x86)\Git\bin\git.exe rev-parse --resolve-git-dir C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\.git # timeout=10
																																 Fetching changes from the remote Git repository
																																  > C:\Program Files (x86)\Git\bin\git.exe config remote.origin.url https://github.com/Mounikasiva44/Maven_project1234.git # timeout=10
																																  Fetching upstream changes from https://github.com/Mounikasiva44/Maven_project1234.git
																																   > C:\Program Files (x86)\Git\bin\git.exe --version # timeout=10
																																    > git --version # 'git version 2.33.0.windows.2'
																																    using GIT_ASKPASS to set credentials Github
																																     > C:\Program Files (x86)\Git\bin\git.exe fetch --tags --force --progress -- https://github.com/Mounikasiva44/Maven_project1234.git +refs/heads/*:refs/remotes/origin/* # timeout=10
																																      > C:\Program Files (x86)\Git\bin\git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
																																      Checking out Revision b52ead1eca538be88c368979903181927256e3c0 (refs/remotes/origin/master)
																																       > C:\Program Files (x86)\Git\bin\git.exe config core.sparsecheckout # timeout=10
																																        > C:\Program Files (x86)\Git\bin\git.exe checkout -f b52ead1eca538be88c368979903181927256e3c0 # timeout=10
																																	Commit message: "moving to ocal"
																																	 > C:\Program Files (x86)\Git\bin\git.exe rev-list --no-walk b52ead1eca538be88c368979903181927256e3c0 # timeout=10
																																	 [Maven_project_Maruti] $ cmd.exe /C '""C:\Program Files\apache-maven-3.9.1\bin\mvn.cmd"' clean install && exit %%ERRORLEVEL%%"
																																	 [INFO] Scanning for projects...
																																	 [INFO] 
																																	 [INFO] ---------------------------< jhdgfd:sjdnhuj >---------------------------
																																	 [INFO] Building sjdnhuj Maven Webapp 1.0-SNAPSHOT
																																	 [INFO]   from pom.xml
																																	 [INFO] --------------------------------[ war ]---------------------------------
																																	 [INFO] 
																																	 [INFO] --- clean:3.1.0:clean (default-clean) @ sjdnhuj ---
																																	 [INFO] Deleting C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target
																																	 [INFO] 
																																	 [INFO] --- resources:3.0.2:resources (default-resources) @ sjdnhuj ---
																																	 [INFO] Using 'UTF-8' encoding to copy filtered resources.
																																	 [INFO] skip non existing resourceDirectory C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\src\main\resources
																																	 [INFO] 
																																	 [INFO] --- compiler:3.8.0:compile (default-compile) @ sjdnhuj ---
																																	 [INFO] No sources to compile
																																	 [INFO] 
																																	 [INFO] --- resources:3.0.2:testResources (default-testResources) @ sjdnhuj ---
																																	 [INFO] Using 'UTF-8' encoding to copy filtered resources.
																																	 [INFO] skip non existing resourceDirectory C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\src\test\resources
																																	 [INFO] 
																																	 [INFO] --- compiler:3.8.0:testCompile (default-testCompile) @ sjdnhuj ---
																																	 [INFO] No sources to compile
																																	 [INFO] 
																																	 [INFO] --- surefire:2.22.1:test (default-test) @ sjdnhuj ---
																																	 [WARNING] Parameter 'localRepository' is deprecated core expression; Avoid use of ArtifactRepository type. If you need access to local repository, switch to '${repositorySystemSession}' expression and get LRM from it instead.
																																	 [INFO] No tests to run.
																																	 [INFO] 
																																	 [INFO] --- war:3.2.2:war (default-war) @ sjdnhuj ---
																																	 [INFO] Packaging webapp
																																	 [INFO] Assembling webapp [sjdnhuj] in [C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target\sjdnhuj]
																																	 [INFO] Processing war project
																																	 [INFO] Copying webapp resources [C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\src\main\webapp]
																																	 [INFO] Webapp assembled in [49 msecs]
																																	 [INFO] Building war: C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target\sjdnhuj.war
																																	 [INFO] 
																																	 [INFO] --- install:2.5.2:install (default-install) @ sjdnhuj ---
																																	 [INFO] Installing C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target\sjdnhuj.war to C:\WINDOWS\system32\config\systemprofile\.m2\repository\jhdgfd\sjdnhuj\1.0-SNAPSHOT\sjdnhuj-1.0-SNAPSHOT.war
																																	 [INFO] Installing C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\pom.xml to C:\WINDOWS\system32\config\systemprofile\.m2\repository\jhdgfd\sjdnhuj\1.0-SNAPSHOT\sjdnhuj-1.0-SNAPSHOT.pom
																																	 [INFO] ------------------------------------------------------------------------
																																	 [INFO] BUILD SUCCESS
																																	 [INFO] ------------------------------------------------------------------------
																																	 [INFO] Total time:  3.905 s
																																	 [INFO] Finished at: 2023-04-19T15:43:21+05:30
																																	 [INFO] ------------------------------------------------------------------------
																																	 [DeployPublisher][INFO] Attempting to deploy 1 war file(s)
																																	 [DeployPublisher][INFO] Deploying C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target\sjdnhuj.war to container Tomcat 9.x Remote with context sjdnhuj.war
																																	 ERROR: Build step failed with exception
																																	 org.codehaus.cargo.container.ContainerException: Failed to redeploy [C:\ProgramData\Jenkins\.jenkins\workspace\Maven_project_Maruti\target\sjdnhuj.war]
																																	 	at org.codehaus.cargo.container.tomcat.internal.AbstractTomcatManagerDeployer.redeploy(AbstractTomcatManagerDeployer.java:176)
																																			at hudson.plugins.deploy.CargoContainerAdapter.deploy(CargoContainerAdapter.java:81)
																																				at hudson.plugins.deploy.CargoContainerAdapter$DeployCallable.invoke(CargoContainerAdapter.java:167)
																																					at hudson.plugins.deploy.CargoContainerAdapter$DeployCallable.invoke(CargoContainerAdapter.java:136)
																																						at hudson.FilePath.act(FilePath.java:1198)
																																							at hudson.FilePath.act(FilePath.java:1181)
																																								at hudson.plugins.deploy.CargoContainerAdapter.redeployFile(CargoContainerAdapter.java:133)
																																									at hudson.plugins.deploy.PasswordProtectedAdapterCargo.redeployFile(PasswordProtectedAdapterCargo.java:95)
																																										at hudson.plugins.deploy.DeployPublisher.perform(DeployPublisher.java:113)
																																											at jenkins.tasks.SimpleBuildStep.perform(SimpleBuildStep.java:123)
																																												at hudson.tasks.BuildStepCompatibilityLayer.perform(BuildStepCompatibilityLayer.java:80)
																																													at hudson.tasks.BuildStepMonitor$3.perform(BuildStepMonitor.java:47)
																																														at hudson.model.AbstractBuild$AbstractBuildExecution.perform(AbstractBuild.java:818)
																																															at hudson.model.AbstractBuild$AbstractBuildExecution.performAllBuildSteps(AbstractBuild.java:767)
																																																at hudson.model.Build$BuildExecution.post2(Build.java:179)
																																																	at hudson.model.AbstractBuild$AbstractBuildExecution.post(AbstractBuild.java:711)
																																																		at hudson.model.Run.execute(Run.java:1925)
																																																			at hudson.model.FreeStyleBuild.run(FreeStyleBuild.java:44)
																																																				at hudson.model.ResourceController.execute(ResourceController.java:101)
																																																					at hudson.model.Executor.run(Executor.java:442)
																																																					Caused by: java.net.ConnectException: Connection refused: connect
																																																						at java.base/sun.nio.ch.Net.connect0(Native Method)
																																																							at java.base/sun.nio.ch.Net.connect(Net.java:579)
																																																								at java.base/sun.nio.ch.Net.connect(Net.java:568)
																																																									at java.base/sun.nio.ch.NioSocketImpl.connect(NioSocketImpl.java:588)
																																																										at java.base/java.net.Socket.connect(Socket.java:633)
																																																											at java.base/java.net.Socket.connect(Socket.java:583)
																																																												at java.base/sun.net.NetworkClient.doConnect(NetworkClient.java:183)
																																																													at java.base/sun.net.www.http.HttpClient.openServer(HttpClient.java:532)
																																																														at java.base/sun.net.www.http.HttpClient.openServer(HttpClient.java:637)
																																																															at java.base/sun.net.www.http.HttpClient.<init>(HttpClient.java:280)
																																																																at java.base/sun.net.www.http.HttpClient.New(HttpClient.java:385)
																																																																	at java.base/sun.net.www.http.HttpClient.New(HttpClient.java:407)
																																																																		at java.base/sun.net.www.protocol.http.HttpURLConnection.getNewHttpClient(HttpURLConnection.java:1309)
																																																																			at java.base/sun.net.www.protocol.http.HttpURLConnection.plainConnect0(HttpURLConnection.java:1242)
																																																																				at java.base/sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:1128)
																																																																					at java.base/sun.net.www.protocol.http.HttpURLConnection.connect(HttpURLConnection.java:1057)
																																																																						at org.codehaus.cargo.container.tomcat.internal.TomcatManager.invoke(TomcatManager.java:567)
																																																																							at org.codehaus.cargo.container.tomcat.internal.TomcatManager.list(TomcatManager.java:882)
																																																																								at org.codehaus.cargo.container.tomcat.internal.TomcatManager.getStatus(TomcatManager.java:895)
																																																																									at org.codehaus.cargo.container.tomcat.internal.AbstractTomcatManagerDeployer.redeploy(AbstractTomcatManagerDeployer.java:161)
																																																																										... 19 more
																																																																										java.net.ConnectException: Connection refused: connect
																																																																											at java.base/sun.nio.ch.Net.connect0(Native Method)
																																																																												at java.base/sun.nio.ch.Net.connect(Net.java:579)
																																																																													at java.base/sun.nio.ch.Net.connect(Net.java:568)
																																																																														at java.base/sun.nio.ch.NioSocketImpl.connect(NioSocketImpl.java:588)
																																																																															at java.base/java.net.Socket.connect(Socket.java:633)
																																																																																at java.base/java.net.Socket.connect(Socket.java:583)
																																																																																	at java.base/sun.net.NetworkClient.doConnect(NetworkClient.java:183)
																																																																																		at java.base/sun.net.www.http.HttpClient.openServer(HttpClient.java:532)
																																																																																			at java.base/sun.net.www.http.HttpClient.openServer(HttpClient.java:637)
																																																																																				at java.base/sun.net.www.http.HttpClient.<init>(HttpClient.java:280)
																																																																																					at java.base/sun.net.www.http.HttpClient.New(HttpClient.java:385)
																																																																																						at java.base/sun.net.www.http.HttpClient.New(HttpClient.java:407)
																																																																																							at java.base/sun.net.www.protocol.http.HttpURLConnection.getNewHttpClient(HttpURLConnection.java:1309)
																																																																																								at java.base/sun.net.www.protocol.http.HttpURLConnection.plainConnect0(HttpURLConnection.java:1242)
																																																																																									at java.base/sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:1128)
																																																																																										at java.base/sun.net.www.protocol.http.HttpURLConnection.connect(HttpURLConnection.java:1057)
																																																																																											at org.codehaus.cargo.container.tomcat.internal.TomcatManager.invoke(TomcatManager.java:567)
																																																																																												at org.codehaus.cargo.container.tomcat.internal.TomcatManager.list(TomcatManager.java:882)
																																																																																													at org.codehaus.cargo.container.tomcat.internal.TomcatManager.getStatus(TomcatManager.java:895)
																																																																																														at org.codehaus.cargo.container.tomcat.internal.AbstractTomcatManagerDeployer.redeploy(AbstractTomcatManagerDeployer.java:161)
																																																																																															at hudson.plugins.deploy.CargoContainerAdapter.deploy(CargoContainerAdapter.java:81)
																																																																																																at hudson.plugins.deploy.CargoContainerAdapter$DeployCallable.invoke(CargoContainerAdapter.java:167)
																																																																																																	at hudson.plugins.deploy.CargoContainerAdapter$DeployCallable.invoke(CargoContainerAdapter.java:136)
																																																																																																		at hudson.FilePath.act(FilePath.java:1198)
																																																																																																			at hudson.FilePath.act(FilePath.java:1181)
																																																																																																				at hudson.plugins.deploy.CargoContainerAdapter.redeployFile(CargoContainerAdapter.java:133)
																																																																																																					at hudson.plugins.deploy.PasswordProtectedAdapterCargo.redeployFile(PasswordProtectedAdapterCargo.java:95)
																																																																																																						at hudson.plugins.deploy.DeployPublisher.perform(DeployPublisher.java:113)
																																																																																																							at jenkins.tasks.SimpleBuildStep.perform(SimpleBuildStep.java:123)
																																																																																																								at hudson.tasks.BuildStepCompatibilityLayer.perform(BuildStepCompatibilityLayer.java:80)
																																																																																																									at hudson.tasks.BuildStepMonitor$3.perform(BuildStepMonitor.java:47)
																																																																																																										at hudson.model.AbstractBuild$AbstractBuildExecution.perform(AbstractBuild.java:818)
																																																																																																											at hudson.model.AbstractBuild$AbstractBuildExecution.performAllBuildSteps(AbstractBuild.java:767)
																																																																																																												at hudson.model.Build$BuildExecution.post2(Build.java:179)
																																																																																																													at hudson.model.AbstractBuild$AbstractBuildExecution.post(AbstractBuild.java:711)
																																																																																																														at hudson.model.Run.execute(Run.java:1925)
																																																																																																															at hudson.model.FreeStyleBuild.run(FreeStyleBuild.java:44)
																																																																																																																at hudson.model.ResourceController.execute(ResourceController.java:101)
																																																																																																																	at hudson.model.Executor.run(Executor.java:442)
																																																																																																																	Build step 'Deploy war/ear to a container' marked build as failure
																																																																																																																	Finished: FAILURE
																																																																																																																	REST API
																																																																																																																	Jenkins 2.399
