***Settings***
Documentation   Cadastro de produtos/pratos
...             Sendo um cozinheiro amador
...             Quero cadastrar meus melhores pratos
...             Para que eu possa cozinha-los para outras pessoas

Resource        ../resources/base.robot
Test Setup      Login Session  jander@gmail.com
Test Teardown   Close Session

***Variables***
&{cuscuz}=      img=cuscuz.jpg      nome=Cuscuz com ovo     tipo=Nordestina     preco=10.00

***Test Cases***
Novo prato
    Dado que "${cuscuz}" é um dos meus pratos
    Quando faço o cadastro desse item
    Então devo ver este prato no meu dashboard