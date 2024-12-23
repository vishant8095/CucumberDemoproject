Feature: Account registraion

  Scenario: susccesfull account registarion
    Given the user navigate to register account page
    When the user enters the details into below fields
      | firstName | vishant          |
      | lastName  | biradar          |
      | email     | birada@gmail.com |
      | password  | Vishant@8096     |
    And the user click on create button
    Then the user account created successfully
