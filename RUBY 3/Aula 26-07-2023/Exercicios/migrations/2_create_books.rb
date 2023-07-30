Sequel.migration do
    change do
      create_table(:books) do
        primary_key :id
        String :title, limit: 100, null: false
        foreign_key :author_id, :authors
        String :summary, text: true, null: false
        Integer :publish_year
      end
    end
  end