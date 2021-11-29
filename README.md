## users

| Column       | Type  |Options                 |
| ------------ | ------| -----------------------|
| nickname     |string |null: false             |
| email        |string |null: false unique: true|
| generation_id|integer|null: false             |
| sex_id       |integer|null: false             |
| job_id       |integer|null: false             |



### Association
- has_many :comments
- has_many :posts
- has_many :judges

## posts

| Column       | Type      | Options                      |
| ------------ | ----------| -----------------------------|
| user         |references |null: false, foreign_key: true|
| contents     |text       |null: false                   |
| enemy_id     |integer    |null: false                   |
| step_id      |integer    |null: false                   |
| wiich_id     |integer    |null: false                   |



### Association
- belongs_to :user
- has_many :comments
- has_many :judges


## comments

| Column       | Type      | Options                      |
| ------------ | ----------| -----------------------------|
| user         |references |null: false, foreign_key: true|
| post         |references |null: false, foreign_key: true|                 |
| coment_text  |text       |null: false                   |

### Association
- belongs_to :user
- belongs_to :post

## judges

| Column       | Type      | Options                      |
| ------------ | ----------| -----------------------------|
| user         |references |null: false, foreign_key: true|
| post         |references |null: false, foreign_key: true| 
| you_bad      |integer    |null: false                   |
| enemy_bad    |integer    |null: false                   |



### Association
- belongs_to :user
- belongs_to :post

