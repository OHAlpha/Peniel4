class CreateLanguageLanguageAlternateNames < ActiveRecord::Migration
  def change
    create_table :language_language_alternate_names do |t|
      t.integer :language_id
      t.integer :name_language
      t.string :name

      t.timestamps null: false
    end
  end
end
