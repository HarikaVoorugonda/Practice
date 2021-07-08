Feature: Adactin app

  Background: User
    Given username

  Scenario: login tests
    Given launch app
    And enter username
    And enter password
    When click login
