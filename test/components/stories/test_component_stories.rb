class TestComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  parameters(
    server: {
      params: { color: 'red' }
    }
  )

  # story(:with_default_title) do
  #   parameters(
  #     server: {
  #       params: { color: 'orange' }
  #     },
  #     actions: {
  #       handles: ['click', 'contextmenu']
  #     }
  #   )
  #   constructor(
  #     title: text('Test component default')
  #   )
  #   content do
  #     "Lorem Ipsum"
  #   end
  # end

  control :title, as: :text

  def with_default_title(title: 'Test component default')
    render TestComponent.new(title: title) do 
      "Lorem Ipsum"
    end
  end

  def with_long_title(title: 'This is a really long title to see how the component renders this')
    render TestComponent.new(title: title) do 
      "Help me please"
    end
  end
end
