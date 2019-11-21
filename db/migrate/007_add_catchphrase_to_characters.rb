class AddCatchphraseToCharacters < ActiveRecord::Miragtion[5.1]
  def change 
    add_column :characters, :catchphrase, :string
  end
end