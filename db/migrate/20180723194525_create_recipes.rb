class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :ingredients
    end
  end
end
