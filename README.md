# Feluria-Docker
Feluria Web Game - Rodando em containeres docker

Este projeto roda a partir da execução de três imagens:
- Postgres database
- PgAdmin4
- Feluria (imagem do serviço gerada a partir do Dockerfile)

Para executar:
docker-compose up

Para parar:
docker-compose down

URL de acesso do serviço: 
http://localhost:8080/feluria/login

URL de acesso do PgAdmin4:
http://localhost:16543
