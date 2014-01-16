class Comment
  include Mongoid::Document
  field :name,                 :type => String
  field :email,                :type => String
  field :content,              :type => String
  belongs_to :post,            :class_name => 'Post'
end
