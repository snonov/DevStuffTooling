This is a self designed maven archetype, usable on local once first mvn install is done

1- mvn install under ...\MavenTool\MavenArchetypeSNO\archetypeJavaClassic

2- then test it
mvn archetype:generate -DarchetypeGroupId=my.mvn.sno -DarchetypeArtifactId=JavaClassic -DarchetypeVersion=1.1-SNAPSHOT -DgroupId=com.sno.testit -DartifactId=TestArchetypeProject
	  
to use it once install locally

JavaClassic is a standard Java maven project with logback and junit dependencies.
* 1.0-SNAPSHOT : Java 7 and Junit 4
* 1.1-SNAPSHOT : Java 8 and Junit 5

Creation guides :
https://maven.apache.org/guides/mini/guide-creating-archetypes.html
https://maven.apache.org/plugins-archives/maven-archetype-plugin-1.0-alpha-7/examples/archetype.html

http://marosmars.weebly.com/blog/maven-archetype-tutorial
http://geekofficedog.blogspot.fr/2013/08/creating-maven-archetypes-tutorial.html
http://javajeedevelopment.blogspot.fr/2012/05/how-to-create-maven-archetype.html

https://dzone.com/articles/creating-a-custom-maven-archetype