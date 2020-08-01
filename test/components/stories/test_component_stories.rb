class TestComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  parameters(
    server: {
      params: { color: 'red' }
    }
  )

  story(:with_default_title) do
    parameters(
      server: {
        params: { color: 'orange' }
      },
      actions: {
        handles: ['click', 'contextmenu']
      }
    )
    controls do
      text(:title, 'Test component default')
    end
    content do
      "Lorem Ipsum"
    end
  end

  story(:with_long_title) do
    controls do
      title 'This is a really long title to see how the component renders this'
    end
    content do
      "Help me please"
    end
  end
end
