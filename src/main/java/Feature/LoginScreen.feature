Feature: Log into CRM Application
Scenario: Valid Login Verification
Given User is present in the Login Page
When User enters the valid UserName
And user enters valid Password
And User Clicks the Login Button
Then user should be able to log into application