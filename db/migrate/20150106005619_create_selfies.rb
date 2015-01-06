class CreateSelfies < ActiveRecord::Migration
  def change
    create_table :selfies do |t|
    t.string :text
    end
  end
end
