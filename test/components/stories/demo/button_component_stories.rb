module Demo
  class ButtonComponentStories < ViewComponent::Storybook::Stories
    layout "storybook_preview"

    story(:with_short_text) do
      constructor(
        button_text: text('OK')
      )
    end

    story(:with_long_text) do
      constructor(
        button_text: text('Push Me Please!')
      )
    end

    story(:with_really_long_text) do
      constructor(
        button_text: text('Push Me Please! You know you want to!!')
      )
    end
  end
end
