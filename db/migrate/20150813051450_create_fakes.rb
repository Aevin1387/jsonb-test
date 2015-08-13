class CreateFakes < ActiveRecord::Migration
  def change
    create_table :fakes do |t|
      t.jsonb :data
      t.string :category_name
    end
  end
end
