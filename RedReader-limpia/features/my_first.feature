Feature: Validar banner


   Scenario: Como un usuario quiero ver la opcion cuentas en el  menu de la aplicacion        
   
    And I swipe left
    And I press "Más opciones"
    And I press "Cuentas"
    Then I take a screenshot

Scenario: Como un usuario quiero ver el banner de la aplicacion        
    When I swipe left
    Then I take a screenshot
   Then I should see "RedReader"





Scenario: Como un usuario quiero ver la opcion de Todos los subreddits    
    And I swipe left
    And I press "Todos los subreddits"
     Then I wait for 2 seconds
    Then I take a screenshot
    Then I should see "Todos los subreddits"

Scenario: Como un usuario quiero ver las opciones de RedReader   
    
    And I swipe left
    Then I take a screenshot


  Scenario: Como un usuario quiero ver la opcion Temas en el menu de la aplicacion        

    And I swipe left
    And I press "Más opciones"
    And I press "Temas"
     Then I take a screenshot
    Then I should see "Tema"

  Scenario: Como un usuario quiero ver la opcion de pagina principal       
    When I swipe left
    Then I press "Página principal"
    Then I wait for 2 seconds
    Then I take a screenshot