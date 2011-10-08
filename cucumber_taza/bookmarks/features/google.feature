Feature: Cucumber Question
   Scenario Outline: Google Search for <search term>
   		Given I am on Google Search Home Page
   		When I search for "<Search>"
   		Then I should find "<Search>"
  	
  	Examples: 
  	| Search |
  	| Facebook |
  	| Delicious |