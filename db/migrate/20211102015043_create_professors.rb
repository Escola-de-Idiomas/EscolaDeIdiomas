class CreateProfessors < ActiveRecord::Migration[6.1]
  def change
    create_table :professors do |t|
      t.string :nome
      t.string :cpf
      t.string :email
      t.string :senha
      t.string :disciplina

      t.timestamps
    end
  end
end
