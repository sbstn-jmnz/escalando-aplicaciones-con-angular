Feature: Autenticación
  Quiero ingresar a la página de Autenticación y corroborar que soy dirigido a la página de Dashboard
  una vez autenticado. En caso de error mostrar un mensaje con el motivo del error. También se espera
  que los campos de ingreso de la validación marquen los errores sin se les provee valores inválidos
  o si se dejan sin llenar los campos obligatorios.

  Scenario: Ingresar a la página de autenticación
    Given ingreso a la pagina de autenticación