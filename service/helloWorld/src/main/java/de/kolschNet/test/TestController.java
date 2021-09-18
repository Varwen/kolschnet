package de.kolschNet.test;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/")
public class TestController {

  @GetMapping("hallo")
  public String sayHello() {
    return "Hallo";
  }


}
