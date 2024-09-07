FROM node:20.5.1-slim

# Setar usuario Node como padrão ao invés de root pra evitar problemas de segurança
USER node

WORKDIR /home/node/app

# Lendo de forma INDEFINIDA O DISPOSITIVO LINUS MANTENDO O CONTEINER DE PÉ
CMD [ "tail", "-f", "/dev/null" ]
