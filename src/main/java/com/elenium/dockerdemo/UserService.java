package com.elenium.dockerdemo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

  @Autowired
  UserRepository userRepo;

  public ResponseEntity<List<User>> getUsers() {
    List<User> userList = userRepo.findAll();

    return ResponseEntity.status(HttpStatus.OK)
            .body(userList);
  }
}
