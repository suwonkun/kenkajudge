class  Wiich< ActiveHash::Base
  self.data = [
    {id: 0, status: '---'},
    {id: 1, status: '相手'}, {id: 2, status: '自分'}, 
   
  ]
  include ActiveHash::Associations
  has_many :posts
  end