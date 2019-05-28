class CreateDogs < ActiveRecord::Migration
  def change

    create_table :dogs do |t|
      t.string :name
      t.integer :age
    end

  end

  def down
    drop_table :dogs

  end
end
