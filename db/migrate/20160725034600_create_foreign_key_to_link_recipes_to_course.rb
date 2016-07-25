class CreateForeignKeyToLinkRecipesToCourse < ActiveRecord::Migration
  def change
    add_foreign_key :recipes, :courses
  end
end
