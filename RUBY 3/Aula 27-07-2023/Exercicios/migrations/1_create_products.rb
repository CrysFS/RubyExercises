Sequel.migration do
    change do
      create_table :products do
       primary_key :id
       String :description
       Float :price
       Integer :quantity
      end
    end
  end 
  
    