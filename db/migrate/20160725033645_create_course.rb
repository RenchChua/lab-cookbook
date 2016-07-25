class CreateCourse < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name, null: false, limit: 50

      t.timestamps
    end

  end
end
