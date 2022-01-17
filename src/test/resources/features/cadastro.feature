# language: en

  Feature: Register new user
    I as a new user on the site, I want to register to have access to the site

    Scenario: Register new user with success
      Given User is on the Home Page
      When click on button Sign in
      And I'm redirected to the Page of Authentication
      And I type my email
      And click on button Create an account
      And I type my personal information on formulary
      And click on Register
      And I'm redirected to the Page My account
      Then I see the Page My account with my name on top right the screen
