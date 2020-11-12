# frozen_string_literal: true

class PostComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
