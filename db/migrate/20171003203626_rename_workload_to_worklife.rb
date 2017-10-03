class RenameWorkloadToWorklife < ActiveRecord::Migration[5.1]
  def change
    rename_column(:companies, :workload, :worklife )
  end
end
