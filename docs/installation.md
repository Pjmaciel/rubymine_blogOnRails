## Requerimentos

Para instalar e executar o projeto, é necessário ter os seguintes requisitos:

- Ruby 2.7.4
- Rails 6.1.4
- PostgreSQL

## Instalação

Siga estas etapas para instalar o projeto em sua máquina local:

1. Clone este repositório:
   ```bash
   git clone https://github.com/username/blogonrails.git
   ```

2. Navegue até o diretório do projeto:
   ```bash
   cd blogonrails
   ```

3. Instale as dependências do projeto:
   ```bash
   bundle install
   ```

4. Configure o banco de dados:
   ```bash
   rails db:create
   rails db:migrate
   ```

5. Inicie o servidor Rails:
   ```bash
   rails server
   ```