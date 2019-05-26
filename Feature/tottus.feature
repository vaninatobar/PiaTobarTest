Feature: Busqueda de Recetas

  Una vez en la página de tottus, buscar la opción "Recetas y mas" 
	Seleccionar Dificultad alta
	Buscar corona de Rollitos de canela
	Y validar que la receta tenga canela y azúcar rubia.
  

 Scenario: Buscar una receta de dificultad alta
    Given En la pagina de tottus seleccionar la opcion "Recetas"
    And Selecciono la dificultad "Alta"
   	And Escribo en la barra buscadora de tottus recetas "corona de Rollitos de canela"
    And Presiono en la imagen de la receta
    Then Deberia ver el detalle de la receta "corona de Rollitos de canela"
    And Deberia ver que la receta tiene como ingrediente "Canela"
    And Deberia ver que la receta tiene como ingrediente "azúcar rubia"