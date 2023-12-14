class Livro < ApplicationRecord
    enum genero: %i[ 
        Ficção Científica
        Fantasia
        Romance
        Mistério
        Suspense
        Aventura
        História Alternativa
        Drama
        Horror
        Poesia
        Não Ficção
        Biografia
        Autobiografia
        Ensaios
        Filosofia
        Autoajuda
        História
        Ciência
        Tecnologia
        Autoajuda
        Comédia
        Ação
        Erotismo
        Jornalismo
        Contos
    ]

    
end