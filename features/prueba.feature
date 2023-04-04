Feature: Choose information of travel

  @requestTravel
  Scenario Outline: Request a travel
    Given que inicio la sesion de el AS400 <Row>
      | Route Excel | src/test/resources/datadriven/Data_BancoOccidente.xlsx |
      | Tab         | creacion                                               |
    And ingreso usuario y clave

    Examples:
      | Row |
      ##@externaldata@src/test/resources/datadriven/Data_BancoOccidente.xlsx@creacion
|1|
|2|
