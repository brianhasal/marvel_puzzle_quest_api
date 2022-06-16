# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(username: "admin", email: "admin@test.com", password: "password")
User.create!(username: "Alpha", email: "a@test.com", password: "password")
User.create!(username: "Beta", email: "b@test.com", password: "password")
User.create!(username: "Charlie", email: "c@test.com", password: "password")

Hero.create!(
  name: "Wolverine (X-Force)",
  stars: 4,
  character_id: 1009718,
  cover_art_id: 37689,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Invisible Woman (Classic)",
  stars: 4,
  character_id: 1009366,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Silver Surfer (Skyrider)",
  stars: 5,
  character_id: 1009592,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Wolverine (Old Man Logan)",
  stars: 5,
  character_id: 1017810,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Kamala Khan (Origin)",
  stars: 5,
  character_id: 1017577,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Spider-Man (Back in Black)",
  stars: 5,
  character_id: 1009610,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Jean Grey (All-New X-Men)",
  stars: 4,
  character_id: null,
  cover_art_id: 51301,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Polaris (Lorna Dane)",
  stars: 4,
  character_id: 1009499,
  cover_art_id: 47979,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)

Hero.create!(
  name: "Apocalypse",
  stars: 5,
  character_id: 1009156,
  cover_art_id: null,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description"
)




