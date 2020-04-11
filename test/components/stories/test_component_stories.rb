class TestComponentStories < ViewComponent::Storybook::Stories
  parameters(
    server: {
      params: { color: 'red' }
    }
  )

  story(:with_default_title) do
    parameters(
      server: {
        params: { color: 'orange' }
      }
    )
    knobs do
      text(:title, 'Test component default')
    end
    actions('click', 'contextmenu')
  end

  story(:with_long_title) do
    knobs do
      title 'This is a really long title to see how the component renders this'
    end
  end
end
