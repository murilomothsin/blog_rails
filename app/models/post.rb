class Post < ActiveRecord::Base
  attr_accessible :content, :name, :subtitle, :title
end
