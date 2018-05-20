
Feature: Search
  @regression
  Scenario: Test Search for google
    Given I open google
    And I search India
    Then I should see result for India

  @uat
  Scenario: Test Search for google2
    Given I open google
    And I search India
    Then I should see result for India

   Scenario Outline: Create scenario
     Given I open <browser>
     And I search <searchkey>
     Then I should see result for <search_result>


   Examples:
     |browser|searchkey|search_result
     |google |India    |india|
     |firefox|US       |US   |
     |opera  |UK       |UK   |

