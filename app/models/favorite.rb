class Favorite < ApplicationRecord
  belongs_to :user #勝手にUserクラスを参照してくれる
  belongs_to :micropost #勝手にUserクラスを参照してくれる
end
