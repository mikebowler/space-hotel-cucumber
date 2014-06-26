Feature: Book a hotel

  In this feature, we'll try different combinations of booking a hotel

  Background: 
  	Given I am on the space hotel site

  Scenario: Book a single night on Venus
    When I am signed in as "Amy"
    And I make a reservation on "Venus" for 1 lifeform
    And I wish to stay from 2145-03-14 to 2145-03-15
    And I request an "oxygen-rich" environment
    Then I should see a confirmation number on the page
    And I should receive a confirmation email
