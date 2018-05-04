@sample
Feature: Search

  Scenario: Test Search
    Given I open google
    And I search India
    Then I should see result for India
