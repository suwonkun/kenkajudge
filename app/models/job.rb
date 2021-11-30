class  Job< ActiveHash::Base
  self.data = [
      {id: 0, status: '---'},
      {id: 1, status: '会社員'}, {id: 2, status: '主婦'}, 
     
    ]
  include ActiveHash::Associations
  has_many :users
end