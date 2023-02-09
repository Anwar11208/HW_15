Feature: login Feature
  Scenario: User should be able to login with valid email and password
    Given  user in TalentTEK Homepage
    And user enter valid email address
    And user valid password
    When user click on Log In button
    Then user should be able to successfully login