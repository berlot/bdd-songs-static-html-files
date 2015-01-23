Feature: Main menu - subpages

  Scenario Outline: Autobiografia
    Given I am on homepage
     When I follow "<label>"
     Then I should see "<text>"
  Examples:
    | label | text |
    | Autobiografia | Miałem dziesięć lat gdy usłyszał o nim świat |
