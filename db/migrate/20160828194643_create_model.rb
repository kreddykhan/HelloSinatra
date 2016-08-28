class CreateModel < ActiveRecord::Migration
  def up
    create_table :model do |t|
      t.string :name
    end
  end

  def down
    drop_table :models
  end
end
