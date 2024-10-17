package com.websocket;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1/docker")
public class DockerController {

	@GetMapping
	public String getName() {
		
		return "Welcome deployment in docker";
	}
}
