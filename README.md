# README

## Projeto: Gerenciador de Livros

**Objetivo:**
Desenvolver uma aplicação de gerenciamento de livros para que os usuários possam catalogar e organizar sua coleção.

**Funcionalidades:**

1. **Adicionar Livro:**
   - Permitir que os usuários adicionem novos livros especificando título, autor, gênero e outras informações relevantes.

2. **Editar Livro:**
   - Capacidade de editar as informações de um livro existente, como título, autor, e gênero.

3. **Excluir Livro:**
   - Opção para excluir um livro da coleção.

4. **Visualização de Livros:**
   - Exibir todos os livros em uma lista, mostrando detalhes como título, autor, gênero e outras informações relevantes.

5. **Ordenação:**
   - Possibilidade de ordenar a lista de livros por título, autor ou gênero.

6. **Filtrar Livros:**
   - Implementar filtros para visualizar livros de um determinado gênero ou por autor, facilitando a busca na coleção.

7. **Capa do Livro (Opcional):**
   - Permitir que os usuários adicionem imagens ou URLs para as capas dos livros.

8. **Resenhas (Opcional):**
   - Adição da funcionalidade de incluir resenhas ou notas pessoais para cada livro.

9. **Persistência de Dados:**
   - Armazenar os dados de forma persistente para que os usuários possam acessar sua coleção mesmo após fechar a aplicação.

10. **Responsividade:**
    - Garantir que a aplicação seja responsiva para uso em diferentes dispositivos.

**Tecnologias:**

- **Front-end:**
  - Utilize HTML, CSS, e JavaScript para a interface do usuário.
  - Considere frameworks front-end como Bootstrap ou Tailwind CSS para o layout.

- **Back-end:**
  - Desenvolva o back-end utilizando Ruby on Rails.
  - Use um banco de dados para armazenar as informações dos livros, como SQLite ou PostgreSQL.

- **Persistência de Imagens (Opcional):**
  - Caso opte por permitir o upload de capas de livros, integre um serviço de armazenamento de imagens como Amazon S3.

- **Informações**

Ruby version: 3.2.2

- System dependencies
    Gem:
        Devise - Autenticação

- Configuration

- Database creation
    Bando de dados SQLite

- Database initialization
    Execute os comandos
        bin/setup
        bin/dev
