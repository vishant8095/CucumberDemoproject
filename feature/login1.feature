Feature: user login

  Scenario: Sucessful login
    Given the user is on the amazon login page
    When the user enters valid credential(Username:"8095160964")
    And the user click continue button
    When the user enters valid credential(Password:"Vishant@8095")
    Then the user click on login button
    And the user should see company log

