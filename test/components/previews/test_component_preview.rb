class TestComponentPreview < ViewComponent::Preview
  def with_default_title
    render(TestComponent.new(title: "Test component default")) { "Default Title" }
  end

  def with_long_title
    render(TestComponent.new(title: "This is a really long title to see how the component renders this")) { "Long Title" }
  end
end