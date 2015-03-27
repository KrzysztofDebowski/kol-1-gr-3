Feature: Web pages

  Scenario: people
    Given I am on homepage
    When I follow "people"
    Then I should see "people who know"