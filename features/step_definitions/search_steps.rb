Given(/^I am on the space hotel site$/) do
  visit(HomePage)
end

And(/^I am signed in as "(.*?)"$/) do |name|
	on(HomePage) do |page|
    page.show_login
    page.populate_page_with data_for(:"persona_#{name.downcase}") #, data)
    page.login
	end
end

When(/^I make a reservation on "(.*?)" for (\d+) lifeforms?$/) do |location, lifeform_count|
  pending # express the regexp above with the code you wish you had
end

When(/^I wish to stay from (\d{4})\-(\d{2})\-(\d{2}) to (\d{4})\-(\d{2})\-(\d{2})$/) do |start_date, end_date|
  pending # express the regexp above with the code you wish you had
end

When(/^I request an "(.*?)" environment$/) do |environment|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see a confirmation number on the page$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should receive a confirmation email$/) do
  pending # express the regexp above with the code you wish you had
end
