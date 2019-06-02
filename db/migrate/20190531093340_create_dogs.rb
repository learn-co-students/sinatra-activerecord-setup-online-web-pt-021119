class CreateDogs < ActiveRecord::Migration
  # change method is the sane as separate up and down methods
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
