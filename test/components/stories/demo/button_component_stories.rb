module Demo
  class ButtonComponentStories < ViewComponent::Storybook::Stories
    layout "storybook_preview"

    control :button_text, as: :text

    def with_short_text(button_text: 'OK')
      render ButtonComponent.new(button_text: button_text)
    end

    def with_long_text(button_text: 'Push Me Please!')
      render ButtonComponent.new(button_text: button_text)
    end

    def with_really_long_text(button_text: 'Push Me Please! You know you want to!!')
      render ButtonComponent.new(button_text: button_text)
    end
  end
end
