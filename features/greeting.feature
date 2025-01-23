Feature: Greeting
  As a user, I want a greeter to say hello so that I feel welcomed.

  Scenario: The greeter says a general hello
    When the greeter says hello
    Then I should have heard "hello"

  Scenario: The greeter says hello to a specific person
    When the greeter says hello to "John"
    Then I should have heard "hello, John"