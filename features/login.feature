Feature: Login with Valid Credentials
#ctrl+shft+	f    -- to indent code and beautification

@sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "lk.avarthapu@gmail.com" and Password as "meghana1"
    And Click on Login button
    Then User navigates to MyAccount Page

 