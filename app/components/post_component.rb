class PostComponent < ViewComponent::Base
  def initialize(title:, content:)
    @title = title
    @content = content
  end
end
