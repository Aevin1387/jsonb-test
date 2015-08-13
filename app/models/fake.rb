class Fake < ActiveRecord::Base
  self.inheritance_column = "category_name"

  def item_id
  end
end
