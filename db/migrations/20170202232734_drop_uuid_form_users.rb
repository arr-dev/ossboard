Hanami::Model.migration do
  change do
    alter_table :users do
      drop_column :uuid
    end
  end
end
