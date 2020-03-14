# frozen_string_literal: true

class AddUrlImageToBook < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :urlImage, :string
  end
end
