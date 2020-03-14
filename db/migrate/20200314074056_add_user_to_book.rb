# frozen_string_literal: true

class AddUserToBook < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :userId, :integer
  end
end
