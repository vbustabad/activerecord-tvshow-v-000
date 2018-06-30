class Show

  def change
    create_table :shows do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end 
