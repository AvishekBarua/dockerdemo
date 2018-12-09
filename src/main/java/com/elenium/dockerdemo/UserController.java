package com.elenium.dockerdemo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@CrossOrigin(origins = {"http://localhost:8080", "http://localhost:4200"})
@RequestMapping("/users")
public class UserController {

  @Autowired
  UserService userService;

  @GetMapping()
  public ResponseEntity<List<User>> getUsers() {
    return userService.getUsers();
  }

}
