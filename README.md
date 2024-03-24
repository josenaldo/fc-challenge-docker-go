# Desafio Docker Go

Este é um repositório para o desafio Docker Go. O desafio consiste em criar um aplicativo Go que imprime "Fullcycle Rocks!" e criar uma imagem Docker para executar o aplicativo.

## Pré-requisitos

- Docker
- Go

## Como usar

### Usando a partir do Docker Hub

- Execute o comando abaixo para executar o container.

```bash
docker run --rm --name fullcycle josenaldo/fullcycle
```

### Usando a partir do GitHub

- Clone este repositório para a sua máquina local.
- Navegue até o diretório do projeto.
- Execute o comando `docker build -t SEU_USUARIO/fullcycle .` para construir a imagem Docker.
  - SEU_USUARIO é o nome do seu usuário no Docker Hub.
  - Exemplo:

  ```bash
  docker build -t josenaldo/fullcycle .
  ```

- Execute o comando `docker run --rm --name fullcycle SEU_USUARIO/fullcycle` para executar o aplicativo.

  - Exemplo:

  ```bash
  docker run --rm --name fullcycle josenaldo/fullcycle
  ```

## Contribuição

Contribuições são sempre bem-vindas. Por favor, faça um fork do repositório e crie um pull request com as suas mudanças.

## Licença

Este projeto está licenciado sob a licença MIT.

## Contato

Se você tiver alguma dúvida, sinta-se à vontade para entrar em contato.

- E-mail: [josenaldo@gmail.com](mailto:josenaldo@gmail.com)
- Twitter: [@josenaldomatos](https://twitter.com/josenaldomatos)
- LinkedIn: [josenaldo](https://www.linkedin.com/in/josenaldo)
