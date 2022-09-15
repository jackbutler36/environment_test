class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

#class AddAuthorColToBook < ActiveRecord::Migration[6.1]
#  def change
#    add_column :book, :author, :string
#  end
#end

#class AddPriceColToBook < ActiveRecord::Migration[6.1]
#  def change
#    add_column :book, :price, :decimal
#  end
#end

#class AddDateColToBook < ActiveRecord::Migration[6.1]
#  def change
#    add_column :book, :pub_date, :date
#  end
#end

