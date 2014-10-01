class AddReferencesToProfissional < ActiveRecord::Migration
  def change
    add_reference :profissionals, :user, index: true
  end
end
