class CreateWebsites < ActiveRecord::Migration[6.0]
  def change
    create_table :websites do |t|
      t.string :link
      t.string :icon
      t.string :site
      t.references :user

      t.timestamps
    end
  end
end
