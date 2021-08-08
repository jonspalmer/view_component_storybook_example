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
    constructor(
      title: text('Test component default')
    )
    content do
      "Lorem Ipsum"
    end
  end

  story(:with_long_title) do
    constructor(
      title: text('This is a really long title to see how the component renders this')
    )
    content do
      "Help me please"
    end
  end
end
