class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.stringnote :title
      t.date :completed

      t.timestamps
    end
  end
end
