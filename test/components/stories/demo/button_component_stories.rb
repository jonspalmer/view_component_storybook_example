module Demo
  class ButtonComponentStories < ViewComponent::Storybook::Stories
    layout "storybook_preview"

    story(:with_short_text) do
      controls do
        text(:button_text, 'OK')
      end
    end

    story(:with_long_text) do
      controls do
        text(:button_text, 'Push Me Please!')
      end
    end

    story(:with_really_long_text) do
      controls do
        text(:button_text, 'Push Me Please! You know you want to!!')
      end
    end
  end
end
