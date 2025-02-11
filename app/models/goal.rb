# 目標を管理するクラス
class Goal < ApplicationRecord
  has_many :tasks, dependent: :destory
end
