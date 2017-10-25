# frozen_string_literal: true

class ClientCompetitor < ApplicationRecord
  belongs_to :client, class_name: 'Store'
  belongs_to :competitor, class_name: 'Store'
end
