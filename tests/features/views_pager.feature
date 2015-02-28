Feature: Donate.
 @javascript
 Scenario: Donate link on every page 
  Given I am at "content-list"
  When I click "next"
  Then I should see "next"
