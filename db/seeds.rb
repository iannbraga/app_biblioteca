# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Livro.create([
    {    
        titulo: 'Harry Potter e a Pedra Filosofal',
        genero: 'Fantasia',
        autor: 'J.K. Rowling',
        editora: 'Editora C',
        ano_publicacao: '1997-06-26',
        sinopse: 'A primeira aventura do jovem bruxo Harry Potter na Escola de Magia e Bruxaria de Hogwarts.'
    },
    {
        titulo: 'Cem Anos de Solidão',
        genero: 'Realismo Mágico',
        autor: 'Gabriel García Márquez',
        editora: 'Editora D',
        ano_publicacao: '1967-05-30',
        sinopse: 'A saga da família Buendía na fictícia cidade de Macondo, misturando realidade e fantasia.'
    },
    {
        titulo: 'O Senhor dos Anéis',
        genero: 'Fantasia Épica',
        autor: 'J.R.R. Tolkien',
        editora: 'Editora E',
        ano_publicacao: '1954-07-29',
        sinopse: 'Uma jornada épica para destruir um anel que concede poder absoluto ao seu possuidor.'
    },
    {
        titulo: 'A Culpa é das Estrelas',
        genero: 'Romance',
        autor: 'John Green',
        editora: 'Editora F',
        ano_publicacao: '2012-01-10',
        sinopse: 'A emocionante história de dois adolescentes com câncer que se apaixonam.'
    },
    {
        titulo: 'A Revolução dos Bichos',
        genero: 'Sátira',
        autor: 'George Orwell',
        editora: 'Editora G',
        ano_publicacao: '1945-08-17',
        sinopse: 'Uma alegoria política que satiriza a Revolução Russa usando animais de uma fazenda.'
    },
    {
        titulo: 'O Código Da Vinci',
        genero: 'Suspense',
        autor: 'Dan Brown',
        editora: 'Editora H',
        ano_publicacao: '2003-03-18',
        sinopse: 'Um professor de simbologia tenta desvendar um mistério envolvendo segredos milenares.'
    },
    {
        titulo: 'O Pequeno Príncipe',
        genero: 'Infantil',
        autor: 'Antoine de Saint-Exupéry',
        editora: 'Editora I',
        ano_publicacao: '1943-04-06',
        sinopse: 'A história do Pequeno Príncipe, que viaja entre planetas em busca de significado na vida.'
    },
    {
        titulo: 'Orgulho e Preconceito',
        genero: 'Romance Clássico',
        autor: 'Jane Austen',
        editora: 'Editora J',
        ano_publicacao: '1813-01-28',
        sinopse: 'A complexa trama de relações sociais e romances no século XIX na Inglaterra.'
    },
    {
        titulo: 'Dom Quixote',
        genero: 'Ficção',
        autor: 'Miguel de Cervantes',
        editora: 'Editora A',
        ano_publicacao: '1605-01-01',
        sinopse: 'Uma história sobre um cavaleiro que enlouquece lendo muitos livros de cavalaria.'
    },
    {
        titulo: '1984',
        genero: 'Ficção Distópica',
        autor: 'George Orwell',
        editora: 'Editora B',
        ano_publicacao: '1949-06-08',
        sinopse: 'Um romance que descreve um futuro distópico governado por um regime totalitário.'
    }
]);
