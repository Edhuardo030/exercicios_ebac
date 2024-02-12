#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Para depois escolher quantidade e inserir no carrinho

Contexto:
Dado que sou um cliente da EBAC-SHOP 

Cenário: Adicionar produto ao carrinho com sucesso
E configurei cor, tamanho e quantidade do produto corretamente
Quando eu adiciono o produto ao carrinho
Então o produto deve ser adicionado com sucesso

Cenário: Limpar seleções e voltar ao estado original
E configurei cor, tamanho e quantidade do produto
Quando eu clico no botão "limpar"
Então as seleções devem ser resetadas ao estado original


Cenário: Restrição de 10 produtos por venda
E tenho 10 produtos no meu carrinho
Quando eu tento adicionar mais produtos ao carrinho
Então eu devo receber uma mensagem informando que apenas 10 produtos são permitidos por venda

