class CreatePostres < ActiveRecord::Migration[6.1]
  def change
    create_table :postres do |t|

      t.timestamps
    end
  end
end
