Feature: Main menu - subpages

  Scenario Outline: Clicking hyperlinks in main menu
    Given I am on homepage
     When I follow "<label>"
     Then I should see "<text>"
    Examples:
      | label | text |
      | Baa, baa, black sheep | Baa, baa, black sheep |
      | Sing a song of sixpence | Sing a song of sixpence |
      | Hush, little baby | Hush, little baby, don't say a word |
