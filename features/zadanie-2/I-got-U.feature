Feature: Main menu - subpages

  Scenario Outline: I got u
    Given I am on homepage
     When I follow "<label>"
     Then I should see "<text>"
  Examples:
    | label | text |
    | I got u | Ask me what I did with my life |