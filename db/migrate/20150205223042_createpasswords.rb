class Createpasswords < ActiveRecord::Migration
  def change
    add_column :students, :password_digest, :string
    add_column :parents, :password_digest, :string
  end
end
