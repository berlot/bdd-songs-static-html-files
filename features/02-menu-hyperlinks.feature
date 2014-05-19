Feature: Main menu - hyperlinks

  Scenario: List of hyperlinks
    Given I am on homepage
     Then the "nav li:nth-child(1)" element should contain "Do gościa"
      And the "nav li:nth-child(2)" element should contain "Na nabożną"
      And the "nav li:nth-child(3)" element should contain "Na starą"
      And the "nav li:nth-child(4)" element should contain "Na swoje księgi"
      And the "nav li:nth-child(5)" element should contain "Raki"
      And the "nav li:nth-child(6)" element should contain "Sen"
