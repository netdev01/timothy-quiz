class AlterCatsAddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :color, :text
    add_column :cats, :age, :integer
  end
end
