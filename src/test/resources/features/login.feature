Feature: To validate Login functionality in fb application

  Scenario: To validate login with invalid username and invalid password
    Given User need to be in login page
    When User will enter invalid username and invalid password
    And user clicks login button
    Then User will navigate to invalid credential page
