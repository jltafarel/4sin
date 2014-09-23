class CreateProfissionals < ActiveRecord::Migration
  def change
    create_table :profissionals do |t|
      t.string :nome
      t.date :data_nascimento
      t.references :profissao, index: true
      t.text :perfil

      t.timestamps
    end
  end
end
