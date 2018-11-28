require 'rails_helper.rb'

feature"Student adds a recipe" do
    scenario "Student successfully navigates to the new recipes page from the good eats page" do
        visit articles_path
        expect(page).to have_content("Listing Recipes")
        click_link "New Recipe"
        expect(page).to have_content("New Recipe")
        expect(page).to have_field("Recipe name")
        expect(page).to have_field("Ingredients and supplies")
        expect(page).to have_field("Directions")
    end
    
    scenario "Student successfully creates a new recipe" do
        visit new_article_path
        expect(page).to have_content("New Recipe")
        fill_in "Recipe name", with: "New Capybara Recipe, Insert Recipe Name Here"
        fill_in "Ingredients and supplies", with: "This is a new Capybara recipe, It meets the desired length to be tested"
        fill_in "Directions", with: "This is a test, Stir for ten seconds then add salt to taste"
        click_button "Save"
        expect(page).to have_content("New Capybara Recipe, Insert Recipe Name Here")
        expect(page).to have_content("This is a new Capybara recipe, It meets the desired length to be tested")
        expect(page).to have_content("This is a test, Stir for ten seconds then add salt to taste")
    end
end