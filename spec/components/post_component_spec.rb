# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PostComponent, type: :component do
  it 'should render the component if everything is correct' do
    subject = render_inline(PostComponent.new(title: 'No Post on Sundays'))

    expect(subject.css('div').to_html).not_to be_empty
  end
end
