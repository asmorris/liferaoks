# frozen_string_literal: true

require 'rails_helper'

RSpec.describe NavBarComponent, type: :component do
  it 'should render a component' do
    subject = render_inline(NavBarComponent.new)

    expect(subject.css('nav').to_html).not_to be_empty
  end
end
