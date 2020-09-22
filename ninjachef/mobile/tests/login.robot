***Settings***
Documentation       Testes de login do NinjaChef Mobile

Resource        ../resources/base.robot
Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Acessar o cardapio 
    Dado que desejo comer "Massas"
    Quando submeto meu email "jander@gmail.com"
    Entao devo ver a lista de pratos por tipo