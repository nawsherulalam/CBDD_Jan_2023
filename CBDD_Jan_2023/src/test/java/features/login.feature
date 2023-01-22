Feature: Login Feature
  Scenario: User should be able to login with valid email and valid password
    Given User in TalenTEK Homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on Log In button
    Then User should be able to successfully login

  Scenario: User should be able to login with invalid email and valid password
    Given User in TalenTEK Homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on Log In button
    Then User should be able to successfully login

  Scenario: User should be able to login with valid email and password
    Given User in TalenTEK Homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on Log In button
    Then User should be able to successfully login

  Scenario: User should be able to login with invalid email and invalid password
    Given User in TalenTEK Homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on Log In button
    Then User should be able to successfully login