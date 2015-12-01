class CreateLanguageLanguages < ActiveRecord::Migration
  def change
    create_table :language_languages do |t|
      t.string :english_name
      t.string :native_name
      t.string :iso_639_1
      t.string :iso_639_2
      t.string :iso_639_3

      t.timestamps null: false
    end
  end
end
