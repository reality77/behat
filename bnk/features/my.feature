@javascript
Feature: Bnk connection
  As an anonymous user
  I should be able to connect the website

  Scenario: Connection
    Given I am on "https://www.service-public.fr/"
    When I fill 'keyword' with the content of '/src/storage_files/test'
    And I press the button 'Valider la recherche dans le site service-public.fr'
    Then I should see text matching "résultat(s)"
