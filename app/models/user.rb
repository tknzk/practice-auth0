# frozen_string_literal: true

class User < ApplicationRecord
  def self.from_token_payload(payload)
    find_or_create_by(sub: payload['sub'])
  end
end
