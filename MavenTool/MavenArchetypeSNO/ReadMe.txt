This is a self designed maven archetype, usable on local once first mvn install is done

1- mvn install 
under ...\MavenTool\MavenArchetypeSNO\archetypeJavaClassic
under ...\MavenTool\MavenArchetypeSNO\archetypeJavaSpringRest

2- then test it
mvn archetype:generate -DarchetypeGroupId=my.mvn.sno -DarchetypeArtifactId=JavaClassic -DarchetypeVersion=1.5-SNAPSHOT -DgroupId=com.sno.testit -DartifactId=TestJCArchetypeProject
mvn archetype:generate -DarchetypeGroupId=my.mvn.sno -DarchetypeArtifactId=JavaSpringRest -DarchetypeVersion=1.0-SNAPSHOT -DgroupId=com.sno.testit -DartifactId=TestJSRArchetypeProject
	  
to use it once install locally

JavaClassic is a standard Java maven project with logback and junit dependencies.
* 1.0-SNAPSHOT : Java 7 and Junit 4
* 1.1-SNAPSHOT : Java 8 and Junit 5
* 1.2-SNAPSHOT : Java 8 and Junit 5 (update JUnit and Maven plugin version)
* 1.3-SNAPSHOT : Java 8 and Junit 5 (update JUnit, Maven plugin, slf4j version)
* 1.4-SNAPSHOT : Java 17 and Junit 5 (update JUnit, Maven plugin, slf4j version)
* 1.5-SNAPSHOT : Java 21 and Junit 5 (update Java, Junit, slf4j version)

JavaSpringRest is classic SpringBoot/Spring Rest quick sample project with logback and junit dependencies.
* 1.0-SNAPSHOT : Java 17, Springboot 3, Spring 6 and Junit 5

Project Maven Archetype reference
* Home : https://maven.apache.org/archetype/maven-archetype-plugin/
* Source : https://github.com/apache/maven-archetype/

Creation guides :
* Maven tutorial : https://maven.apache.org/guides/mini/guide-creating-archetypes.html
* Maven tutorial : https://maven.apache.org/plugins-archives/maven-archetype-plugin-1.0-alpha-7/examples/archetype.html
* Tutorial : http://marosmars.weebly.com/blog/maven-archetype-tutorial
* Tutorial : http://geekofficedog.blogspot.fr/2013/08/creating-maven-archetypes-tutorial.html
* Tutorial : http://javajeedevelopment.blogspot.fr/2012/05/how-to-create-maven-archetype.html
* Tutorial : https://dzone.com/articles/creating-a-custom-maven-archetype
