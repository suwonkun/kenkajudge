class  Generation< ActiveHash::Base
  self.data = [
      {id: 0, status: '---'},
      {id: 1, status: '0~9歳'}, {id: 2, status: '10代'}, 
      {id: 3, status: '20代'},{id: 4, status: '30代'},
      {id: 5, status: '40代'}, {id: 6, status: '50代'}
    ]
  include ActiveHash::Associations
  has_many :users
end