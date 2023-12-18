class Livro < ApplicationRecord
    validates :titulo, :genero, :autor, :editora, :ano_publicacao, :sinopse, presence: true
end