class AddCatchphraseToCharacter < ActiveRecord [5.0]
  def change
    add_column :characters, :catchphrase, :string
  end
end
