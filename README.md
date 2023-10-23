# Template Ruby(2xx) on Rails(5xx)

Este projeto é um template para um projeto Ruby on Rails. O objetivo dele é facilitar a criação de novas aplicações, para isso, ele traz algumas configurações que são usadas no meu dia-a-dia, e que contribuem para as boas práticas de desenvolvimento de software.
Este projeto não se propõe abarcar todas as ferramentas/configurações disponíveis, pois estas decisões são individuais ou de times quando se está numa empresa.

##Configurações
Para clonar o projeto:

```bash
  git clone git@github.com:kellypc/template-ruby2xx-on-rails5xx.git
```

### Vá para a pasta do projeto

```bash
  cd template-ruby2xx-on-rails5xx
```

### Docker e Docker Compose
Estas configurações foram realizadas seguinda a documentação da página oficial do Docker: https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/rails/ 
Esta aplicação usa o docker, para fazer o build:

```bash
  docker compose build
```

Para entrar no _bash_:

```bash
  docker-compose run web bash
```

Dentro do container, para criar o banco de dados:

```bash
  bin/rails db:create
```
Para sair do container digite: _exit_

### Há duas formas de subir aplicação:

1. Para subir a aplicação, fora do container rode:

```bash
  docker-compose up
```

2. Dentro do container rode:

```bash
  rails server --binding 0.0.0.0
```
Em ambos, para sair basta apertar o _Ctrl + c_
