package com.cognizant.spring_learn.controller;

import com.cognizant.spring_learn.util.JwtUtil;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.nio.charset.StandardCharsets;
import java.util.Base64;

@RestController
public class AuthController {

    @Autowired
    private JwtUtil jwtUtil;

    @GetMapping("/authenticate")
    public ResponseEntity<?> authenticate(HttpServletRequest request) {
        String authHeader = request.getHeader("Authorization");

        if (authHeader != null && authHeader.startsWith("Basic ")) {
            String base64Credentials = authHeader.substring("Basic ".length());
            byte[] decoded = Base64.getDecoder().decode(base64Credentials);
            String[] userDetails = new String(decoded, StandardCharsets.UTF_8).split(":");

            String username = userDetails[0];
            String password = userDetails[1];

            // In real scenarios, validate user from DB or in-memory map
            if ("user".equals(username) && "pwd".equals(password)) {
                String token = jwtUtil.generateToken(username);
                return ResponseEntity.ok().body("{\"token\":\"" + token + "\"}");
            }
        }

        return ResponseEntity.status(401).body("{\"error\":\"Unauthorized\"}");
    }
}
