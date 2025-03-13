package com.example.firstproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@SpringBootApplication
@RestController
public class FirstprojectApplication {

	@GetMapping("")
	public String helloWorld() {
		return "Hello World";
	}

	@GetMapping("/texto")
	public String texto() {
		return "Sejam muito bem-vindo(a)s!!";
	}

	// OBS: A primeira parte é o path que não necessariamente precisa ser igual ao
	// nome do método. A segunda parte é o parâmetro que será recebido.
	@GetMapping("/textoRecebido/{nome}")
	public String textoRecebido(@PathVariable String nome) {
		return "Sejam muito bem-vindo(a) " + nome + "!!!";
	}
	/*
	 * DÚVIDAS:
	 * PQ não @PathParam?? import jakarta.websocket.server.PathParam;
	 */

	public static void main(String[] args) {
		SpringApplication.run(FirstprojectApplication.class, args);
	}

}
