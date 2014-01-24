class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.integer :user_id
      t.integer :answer_id
      t.integer :question_id
      t.string :device

      t.timestamps
    end
  end
end
