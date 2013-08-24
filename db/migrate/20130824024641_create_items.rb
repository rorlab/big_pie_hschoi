class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :user, index: true
      t.string :photo
      t.string :url_ref
      t.string :description
      t.string :starts_count

      t.timestamps
    end
  end
end
