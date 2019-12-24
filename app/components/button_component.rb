class ButtonComponent < ActionView::Component::Base
  validates :text, presence: true

  def initialize(text:)
    @text = text
  end

  private

  attr_reader :text
end
