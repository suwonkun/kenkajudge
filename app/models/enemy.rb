class  Enemy< ActiveHash::Base
  self.data = [
      {id: 0, status: '---'},
      {id: 1, status: '友達'}, {id: 2, status: '夫婦'}, 
     
    ]
  include ActiveHash::Associations
  has_many :posts
end