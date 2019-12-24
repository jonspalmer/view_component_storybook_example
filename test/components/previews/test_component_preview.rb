class TestComponentPreview < ActionView::Component::Preview
  def with_default_title
    render(TestComponent, title: "Test component default") { "Default Title"}
  end

  def with_long_title
    render(TestComponent, title: "This is a really long title to see how the component renders this") { "Long Title"}
  end
end