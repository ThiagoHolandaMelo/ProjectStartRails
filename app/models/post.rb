class Post < ActiveRecord::Base
  attr_accessible :descricao, :name
  validates :name, :presence => true,
                   :length => { :minimum => 5 }
end
