class CreateBlogsUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs_users do |t|

      t.timestamps
    end
  end
end
