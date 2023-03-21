package ${groupId};

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Hello world!
 *
 */
@SpringBootApplication
public class App {
	
	private static final Logger LOGGER = LoggerFactory.getLogger(App.class);
	
	public static void main(String[] args) {

		sayHello();
		SpringApplication.run(App.class, args);
	}

	public static void sayHello() {
		LOGGER.info("Hello World!");
	}
	
	
	
}
