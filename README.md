instalacao:

npm install
node calc.js

para abrir:

localhost:8080 no browser/postman e etc

para utilizar utilize a url:

- localhost:8080/soma/numero/numero
- localhost:8080/sub/numero/numero
- localhost:8080/mult/numero/numero
- localhost:8080/div/numero/numero


para utilizar o docker:

antes de tudo instale o docker app na máquina ou via terminal
após isso

- docker build -t docker-node .
- docker-images
- docker run -p 3000:8080 -d --name nodejs-container docker-node
- docker ps (para verificar se tá funcionando)

apos isso utilize a url com a porta 3000 para testar

localhost:3000/soma/numero/numero
