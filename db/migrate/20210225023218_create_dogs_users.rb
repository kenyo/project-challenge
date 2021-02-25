class CreateDogsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs_users, id: false do |t|
      t.belongs_to :dog
      t.belongs_to :user
    end
  end
end
