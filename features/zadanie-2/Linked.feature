Feature: Main menu - subpages

  Scenario Outline: Linked
    Given I am on homepage
     When I follow "<label>"
     Then I should see "<text>"
  Examples:
    | label | text |
    | Linked | Ask me what I did with my life |