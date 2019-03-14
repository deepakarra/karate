Feature: check status code returned by the API  
  Background:
  *  url 'http://localhost:9080'
  *  header Accept = 'application/json'
  Scenario: get request
    Given   path '/'
    When method get
    Then status 200
   
    