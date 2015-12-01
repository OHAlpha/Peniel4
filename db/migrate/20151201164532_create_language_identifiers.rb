class CreateLanguageIdentifiers < ActiveRecord::Migration
  def change
    create_table :language_identifiers do |t|
      t.string :english_name
      t.string :native_name

      t.timestamps null: false
    end
  end
end
