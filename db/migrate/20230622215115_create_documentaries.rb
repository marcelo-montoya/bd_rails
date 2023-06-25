class CreateDocumentaries < ActiveRecord::Migration[7.0]
  def change
    create_table :documentaries do |t|
      t.string :name
      t.string :director
      t.text :synopsis

      t.timestamps
    end
  end
end
