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
end