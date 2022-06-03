
Feature: Title of your feature
  I want to use this template for my feature file

  
  Scenario: 1Title of your scenario
Given url 'https://reqres.in/api/users/2'
When method GET
Then status 400

Scenario: 2Title of your scenario
Given url 'https://reqres.in/api/users/2'
When method GET
Then status 200