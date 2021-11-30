class  Step< ActiveHash::Base
self.data = [
  {id: 0, status: '---'},
  {id: 1, status: 'イライラ'}, {id: 2, status: '怒った'}, 
 
]
include ActiveHash::Associations
has_many :posts
end