class  Sex< ActiveHash::Base
  self.data = [
      {id: 0, status: '---'},
      {id: 1, status: '男性'}, {id: 2, status: '女性'}, 
     
    ]
  include ActiveHash::Associations
  has_many :users
end