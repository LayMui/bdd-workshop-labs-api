@api
Feature: DEMO_RESTAPI


  Background:
    Given James is at the base url

    @test
  Scenario Outline: create a new message (<hiptest-uid>)
    In order to create a new message using POST
    As a API developer James
    James wants to create a new message
    When James want to create a new message with author "<author>" and message "<message>"
    Then he is able to create the new message

    Examples:
      | author | message | hiptest-uid |
      | J.R.R. Tolkien | The Lord of the Rings | uid b5923c4e-2402-4f26-8fa0-4d559821cd6d |

     