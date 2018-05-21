
Feature: Search
  Scenario: Test Search for India
    Given I open google
    And I search India
    Then I should see result for India