# frozen_string_literal: true

class StoreGroup < ApplicationRecord
  belongs_to :store
  belongs_to :group
end
