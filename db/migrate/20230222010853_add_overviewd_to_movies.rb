class AddOverviewdToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :overview, :string
  end
end
