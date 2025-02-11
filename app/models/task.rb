# frozen_string_literal: true

# タスクを管理するクラス
class Task < ApplicationRecord
  belongs_to :goal
end
