Feature: Main menu - subpages

  Scenario Outline: Clicking hyperlinks in main menu
    Given I am on homepage
     When I follow "<label>"
     Then I should see "<text>"
    Examples:
      | label           | text |
      | Do gościa       | Jesli darmo masz te książki |
      | Na nabożną      | Jesli nie grzeszysz, jako mi powiadasz |
      | Na starą        | Teraz by ze mną zygrywać się chciała |
      | Na swoje księgi | Nie dbają moje papiery |
      | Raki            | Folgujmy paniom nie sobie, ma rada |
      | Sen             | Uciekałem przez sen w nocy |

