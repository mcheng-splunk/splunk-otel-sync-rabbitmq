package com.sync.orderservice.dto;


public record UserRegisteredPayload (String fullName, String emailAddress, int confirmationCode) {

}