Feature: Main menu - hyperlinks

  Scenario: List of hyperlinks
    Given I am on homepage
     Then the "nav li:nth-child(1)" element should contain "Baa, baa, black sheep"
      And the "nav li:nth-child(2)" element should contain "Sing a song of sixpence"
      And the "nav li:nth-child(3)" element should contain "Hush, little baby"
