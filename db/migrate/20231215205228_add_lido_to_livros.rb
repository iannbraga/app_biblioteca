class AddLidoToLivros < ActiveRecord::Migration[7.0]
  def change
    add_column :livros, :lido, :boolean, default: false
  end
end
