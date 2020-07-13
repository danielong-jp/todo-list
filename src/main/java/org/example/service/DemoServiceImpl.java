package org.example.service;

import org.springframework.stereotype.Service;

@Service
public class DemoServiceImpl implements DemoService{

    // == public methods ==
    @Override
    public String getHelloMessage(String user) {
        return "Hello " + user;
    }

    @Override
    public String getWelcomeMessage() {
        return "Welcome to this Demo application.";
    }
}
