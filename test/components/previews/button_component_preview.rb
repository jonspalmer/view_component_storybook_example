class ButtonComponentPreview < ActionView::Component::Preview
  def with_short_text
    render(ButtonComponent, text: "OK")
  end

  def with_long_text
    render(ButtonComponent, text: "Push Me Please!")
  end

  def with_really_long_text
    render(ButtonComponent, text: "Push Me Please! You know you want to!!")
  end
end
