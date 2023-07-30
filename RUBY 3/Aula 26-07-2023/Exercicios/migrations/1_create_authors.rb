# migrations/1_create_authors.rb
Sequel.migration do
    change do
      create_table(:authors) do
        primary_key :id
        String :name
        String :bio, text: true, null: false
      end
    end
  end