Docker: Utilização prática no cenário de Microsserviços
Denilson Bonatti, Instrutor - Digital Innovation One

Muito se tem falado de containers e consequentemente do Docker no ambiente de desenvolvimento. Mas qual a real função de um container no cenários de microsserviços? Qual a real função e quais exemplos práticos podem ser aplicados no dia a dia? Essas são algumas das questões que serão abordadas de forma prática pelo Expert Instructor Denilson Bonatti nesta Live Coding. IMPORTANTE: Agora nossas Live Codings acontecerão no canal oficial da dio._ no YouTube. Então, já corre lá e ative o lembrete! Pré-requisitos: Conhecimentos básicos em Linux, Docker e AWS.

## 1° Etapa do desafio
Encontrei alguns problemas na craição da conta na AWS, entretanto prossegui utilizando duas máquinas virtuais.

![Imagens Das Duas máquinas virtuais](https://user-images.githubusercontent.com/60445477/185473505-19011da6-e1fd-4b0e-9d2f-26b2358467bb.png)

Após isto, segui as instruções normalmente o qual consegui instalar o docker junto as imagens do mysql e o apache.

![Imagem da página ](https://user-images.githubusercontent.com/60445477/185473860-9c79be7e-234c-4d0b-b82b-a33c2e5be798.png)

## 2° Etapa do desafio
Após configurar o servidor apache dei início na configuração de réplicas de containers usando o swarm
![containers replicados](https://user-images.githubusercontent.com/60445477/185661497-d25314b0-69dd-4901-9a30-721d1fd3dd0b.png)

Com as réplicas configuradas, foi-se nesecessário compartilhar os volumes do docker de cada réplica, para isto usamos o nfs-server.
![servidor nfs](https://user-images.githubusercontent.com/60445477/185671589-e502c3b4-a47f-4fb3-9f36-a4e9efe4e743.png)

## 3° Etapa

E por final, configuramos um servidor proxy para não sobrecarregar o sistema
![Amostra dos container rodando](https://user-images.githubusercontent.com/60445477/185675702-c25c9291-a7f8-46c4-9c4f-4c890b6ba673.png)

