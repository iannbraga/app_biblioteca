class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :genero
      t.string :autor
      t.string :editora
      t.date :ano_publicacao
      t.text :sinopse

      t.timestamps
    end
  end
end
