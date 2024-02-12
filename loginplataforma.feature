#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que sou um cliente da EBAC-SHOP

Cenário: Login bem-sucedido e direcionamento para a tela de checkout
Quando eu faço login com dados válidos
Então devo ser direcionado para a tela de checkout

Cenário: Tentativa de login com dados inválidos e exibição de mensagem de alerta
Quando eu tento fazer login com um dos campos inválidos
Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"
E não devo ser direcionado para a tela de checkout

Cenário: Tentativa de login com campos em branco e exibição de mensagem de alerta
Quando eu tento fazer login com campos em branco
Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"
E não devo ser direcionado para a tela de checkout

Cenário: Tentativa de login com formato inválido de e-mail e exibição de mensagem de alerta
Quando eu tento fazer login com um formato inválido de e-mail
Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"
E não devo ser direcionado para a tela de checkout
