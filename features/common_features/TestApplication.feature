
Feature: Search
  @regression
  Scenario: Test Search for google
    Given I open google
    And I search India
    Then I should see result for India
