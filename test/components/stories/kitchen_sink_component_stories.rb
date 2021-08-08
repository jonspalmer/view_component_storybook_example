class KitchenSinkComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  story :jane_doe, KitchenSinkComponent do
    constructor(
      name:  text("Jane Doe"),
      birthday: date(Date.new(1950, 3, 26)),
      favorite_color: color("red"),
      like_people: boolean( true),
      number_pets: number(2),
      sports: array(%w[football baseball]),
      favorite_food: select(%i[hot_dog pizza burgers ice_cream], :ice_cream, labels: { hot_dog: "Hot Dog", pizza: "Pizza", burgers: "Burgers", ice_cream: "Ice Cream" }),
      other_things: object(hair: "Brown", eyes: "Blue")
    )
  end
end
