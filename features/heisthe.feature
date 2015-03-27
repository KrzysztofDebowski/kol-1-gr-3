Feature: Web pages

  Scenario: He is the
    Given I am on "heisthe.html"
    When I follow "He is the"
    Then I should see "He is the freeman"