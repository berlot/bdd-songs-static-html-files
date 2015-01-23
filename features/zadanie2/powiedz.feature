Feature: Main menu - subpages

Scenario Outline: Powiedz
   Given I am on homepage
    When I follow "<label>"
     Then I should see "<text>"
  Examples:
    | label | text |
    | Powiedz | Powiedz powiedz czemu swiat twoj milczy |