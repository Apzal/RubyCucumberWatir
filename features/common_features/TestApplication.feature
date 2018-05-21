
Feature: Search
  Scenario: Test Search for google
    Given I open google
    And I search Google
    Then I should see result for Google
