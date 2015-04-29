Feature: view pages

  Scenario: Homepage
    Given I am on "the homepage"
    Then I should see "Hello Test!"

  Scenario: Double
    Given I am on "the double page"
    And I fill in "50" for "number"
    When I press "Double!"
    Then I should see "Result: 100"
