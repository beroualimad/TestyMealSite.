package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = "Controle ; Metier ; Mapper")
public class TastyMealApplication {

	public static void main(String[] args) {
		SpringApplication.run(TastyMealApplication.class, args);
	}

}
