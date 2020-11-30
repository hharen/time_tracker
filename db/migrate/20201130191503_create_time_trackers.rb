class CreateTimeTrackers < ActiveRecord::Migration[6.0]
  def change
    create_table :time_trackers do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.integer :project_id

      t.timestamps
    end
  end
end
