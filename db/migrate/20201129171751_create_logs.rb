class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.string :ip
      t.string :action

      t.timestamps
    end
  end
end
