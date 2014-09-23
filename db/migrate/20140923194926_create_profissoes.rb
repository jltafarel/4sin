class CreateProfissoes < ActiveRecord::Migration
  def change
    create_table :profissoes do |t|
      t.string :nome

      t.timestamps
    end
  end
end
