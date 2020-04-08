Estoria: Saque no Caixa Eletronico
Sendo um cliente que e correntista do Ninja Bank
Posso sacar dinheiro
Para que eu consiga comprar em lugares que nao aceitam debito ou credito. (mesmo estando no seculo 21)

Cenario: Saque em conta corrente

Dado que eu tenho R$ 1000 em minha conta corrente
Quando faço um saque de R$ 200
Entao meu salario final deve ser R$ 800

Cenario: Deu ruim nao tenho saldo
Dado que eu tenho R$ 0 em minha conta corrente
Quando faço um saque de R$ 100
Entao vejo a mensagem "Saldo insulficiente para saque :("
E meu saldo final deve ser R$ 0

Cenario: Tenho saldo mais nao o suficiente
Dado que eu tenho R$ 500 em minha conta corrente
Quando faço um saque de R$ 501
Entao vejo a mensagem "Saldp insulficiente para saque :("
E meu saldo final deve ser R$ 500

Cenario: Limite por saque :(
Dado que eu tenho R$ 1000 em minha conta corrente
Quando faço um saque de R$ 701
Entao vejo a mensagem "Limite maximo por saque e de R$700"
E meu saldo final deve ser R$ 1000