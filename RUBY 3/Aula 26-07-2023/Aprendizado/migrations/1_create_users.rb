require 'sequel'

Sequel.migration do
  change do
    create_table :users do
      primary_key :id
      String :name, size: 100, null: false
      Integer :age, null: false
      Boolean :active, default: true
    end
  end
end

# require 'sequel'

# DB = Sequel.sqlite("sample.db")

# users = DB[:users]

# DB[:users].insert(name: "Joan Doe", age: 15)

# users.all

# users.select(:name, :age).all

# users.select(:name, :age).where{age < 18}.all

# users.select(:name, :age).where{age < 18}.all

# users.where(age: 10..25).order(:age).all

# esse vai mudar no banco:
#  users.where(age: 15..20).order_append(Sequel.desc(:age)).all