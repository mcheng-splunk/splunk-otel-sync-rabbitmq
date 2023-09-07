package com.sync.consumer.dto;

public record UserRegisteredPayload (String fullName, String emailAddress, int confirmationCode) {

}