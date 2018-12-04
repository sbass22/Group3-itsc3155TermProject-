Feature: Add a new recipe entry

    As a user
    So that I can easily contribute content to my recipe
    I want to be able to add a new recipe 

Scenario: As a user I want to be able to navigate from the homepage to the new article form
    Given I an on the home page
    When I click on the "Want to view more Recipes?" link
    Then I should be on the "Listing Recipes" page
    When I click on the "New Recipe" link
    Then I should be on the "New Recipe" page
    And I should see the "Recipe name" field
    And I should see the "Ingredients and supplies" field
    And I should see the "Directions" field

    
    