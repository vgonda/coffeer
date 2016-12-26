class AddRatingAndCommentToCheckIns < ActiveRecord::Migration[5.0]
  def change
    add_column :check_ins, :rating, :integer
    add_column :check_ins, :comment, :text
  end
end
