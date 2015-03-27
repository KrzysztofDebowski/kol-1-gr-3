Feature: Web pages

  Scenario: To speak
    Given I am on "tospeak.html"
    When I follow "To speak"
    Then I should see "To speak his thoughts"