# Docker-Go

Este repositório contém o código-fonte do primeiro desafio do módulo Docker do curso Full Cycle.

## O Desafio

1. Criar uma aplicação Golang para printar uma determinada mensagem quando rodada em um container
1. Criar uma imagem
1. Publica essa imagem no Docker Hub
1. Essa imagem não pode ultrapasse 2MB
1. Quando executar: **_docker run <seu-user>/fullcycle_ ter o seguinte resultado:**

   >Full Cycle Rocks!!
1. Criar um repositório git e adicionar o link da imagem do Docker Hub

### Resolução

[Link do repositório no Docker Hub](https://hub.docker.com/repository/docker/marchesan/fullcycle/general).

1. **Pré requisitos:**
   - Possuir o Docker instalado
   - Caso queira adicionar ao Docker Hub deve possuir uma conta nesse Container Registry (_opcional_)
     - Clonar esse repositório (_opcional_)
  
2. **Build (_opcional_):**

   - Acessar a pasta que contenha a Dockerfile e executar o seguinte comando

    ```bash
        docker build -t <seu-user>/fullcycle .
    ```

3. **Push (_opcional_):**

    - Faça o Login no Docker Hub

   ```bash
      docker login
    ```
   
   - Faça o push
  
   ```bash
     docker push <seu-user>/fullcycle
   ```

4. **Executar o container:**

   ```bash
     docker run --rm marchesan/fullcycle
   ```

   _caso for o seu próprio_
   
    ```bash
     docker run --rm <seu-user>/fullcycle
    ```


