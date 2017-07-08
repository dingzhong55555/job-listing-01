class FixJobidToJobid < ActiveRecord::Migration[5.0]
  def change
    rename_column :resumes, :Job_id, :job_id
  end
end
