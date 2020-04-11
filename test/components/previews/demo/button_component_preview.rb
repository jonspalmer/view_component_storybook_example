class Demo::ButtonComponentPreview < ViewComponent::Preview
  def with_short_text
    render Demo::ButtonComponent.new(button_text: "OK")
  end

  def with_long_text
    render Demo::ButtonComponent.new(button_text: "Push Me Please!")
  end

  def with_really_long_text
    render Demo::ButtonComponent.new(button_text: "Push Me Please! You know you want to!!")
  end
end
