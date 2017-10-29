Feature: Proving we have a working skeleton

  Scenario: Poking the ui
    When I go to the hello url
    Then I get hello world in json

