Feature: Login Data Driven Excel

  #ctrl+shft+	f    -- to indent code and beautification
  @sanity
  Scenario Outline: Login Data Driven Excel
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    Then Check User navigates to MyAccount Page by passing Email and Password as Excel row "<row index>"

    Examples: 
      | row index |
      |         1 |

