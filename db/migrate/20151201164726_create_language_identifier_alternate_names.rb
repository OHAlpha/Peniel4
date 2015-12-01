class CreateLanguageIdentifierAlternateNames < ActiveRecord::Migration
  def change
    create_table :language_identifier_alternate_names do |t|
      t.integer :identifier_id
      t.integer :name_language
      t.string :name

      t.timestamps null: false
    end
  end
end
