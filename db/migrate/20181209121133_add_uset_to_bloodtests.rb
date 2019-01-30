class AddUsetToBloodtests < ActiveRecord::Migration[5.2]
  def change
    add_reference :bloodtests, :user, foreign_key: true
  end
end
