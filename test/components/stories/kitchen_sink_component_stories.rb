class KitchenSinkComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  control :name, as: :text
  control :birthday, as: :date
  control :favorite_color, as: :color
  control :like_people, as: :boolean
  control :number_pets, as: :number
  control :sports, as: :array
  control :favorite_food, as: :select, options: ["Burgers", "Hot Dog", "Ice Cream", "Pizza"]
  control :mood, as: :radio, options: [:happy, :sad, :angry, :content], labels: { happy: "Happy", sad: "Sad", angry: "Angry", content: "Content" }
  control :other_things, as: :object

  def jane_doe(
    name: "Jane Doe",
    birthday: Date.new(1950, 3, 26),
    favorite_color: "red",
    like_people: true,
    number_pets: 2,
    sports: %w[football baseball],
    favorite_food: "Ice Cream",
    mood: :happy,
    other_things: { hair: "Brown", eyes: "Blue" }
  )
    render KitchenSinkComponent.new(
      name: name,
      birthday: birthday,
      favorite_color: favorite_color,
      like_people: like_people,
      number_pets: number_pets,
      sports: sports,
      favorite_food: favorite_food,
      mood: mood,
      other_things: other_things
    )
  end
end
