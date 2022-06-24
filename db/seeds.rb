# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


################################################



User.create!(username: "admin", email: "admin@test.com", password: "password", admin: true)
User.create!(username: "Alpha", email: "a@test.com", password: "password")
User.create!(username: "Beta", email: "b@test.com", password: "password")
User.create!(username: "Charlie", email: "c@test.com", password: "password")




################################################

Hero.create!(
  name: "Wolverine (X-Force)",
  stars: 4,
  character_id: 1009718,
  cover_art_id: 37689,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073799/capstone_images/covers/wolverine_x_force_cover_ipx7z3.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/wolverine_x_force_char_hy1mc1.jpg"
)

Hero.create!(
  name: "Invisible Woman (Classic)",
  stars: 4,
  character_id: 1009366,
  cover_art_id: 00000,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075641/capstone_images/covers/invisible_woman_classic_coverj_mzgrb9.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/invisible_woman_classic_char_mjytxd.jpg"
)

Hero.create!(
  name: "Silver Surfer (Skyrider)",
  stars: 5,
  character_id: 1009592,
  cover_art_id: 4470,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/silver_surfer_skyrider_cover_dvzvfe.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/silver_surfer_skyrider_char_lvmfel.jpg"
)

Hero.create!(
  name: "Wolverine (Old Man Logan)",
  stars: 5,
  character_id: 1017810,
  cover_art_id: 00000,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073799/capstone_images/covers/wolverine_old_man_logan_cover_rehqon.webp",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/wolverine_old_man_logan_char_edygsg.jpg"
)

Hero.create!(
  name: "Kamala Khan (Origin)",
  stars: 5,
  character_id: 1017577,
  cover_art_id: 00000,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075558/capstone_images/covers/kamala_khan_origin_cover_naanmg.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/kamala_khan_origin_char_e67dbt.jpg"
)

Hero.create!(
  name: "Spider-Man (Back in Black)",
  stars: 5,
  character_id: 1009610,
  cover_art_id: 00000,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075831/capstone_images/covers/spider_man_back_in_black_ngalgz.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/spider_man_back_in_black_char_xkbiiu.jpg"
)

Hero.create!(
  name: "Jean Grey (All-New X-Men)",
  stars: 4,
  character_id: 00000,
  cover_art_id: 51301,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/jean_grey_all_new_cover_hndxje.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/jean_grey_all_new_char_icb6wv.jpg"
)

Hero.create!(
  name: "Polaris (Lorna Dane)",
  stars: 4,
  character_id: 1009499,
  cover_art_id: 47979,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/polaris_cover_beeomu.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/polaris_char_able79.jpg"
)

Hero.create!(
  name: "Apocalypse",
  stars: 5,
  character_id: 1009156,
  cover_art_id: 00000,
  game_description: "sample description text",
  first_power: "first_power test description",
  second_power: "second_power test description",
  third_power: "third_power test description",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075480/capstone_images/covers/apocalypse_cover_copy_gvuag8.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/apocalypse_char_fcm4be.jpg"
)



################################################


Comment.create!(
  user_id: 2,
  hero_id: 4,
  content: "Super OP",
  likes: 1
)

Comment.create!(
  user_id: 4,
  hero_id: 4,
  content: "No way, he sucks",
  likes: 0
)

Comment.create!(
  user_id: 3,
  hero_id: 2,
  content: "I hate when she turns invisible!",
  likes: 2
)

Comment.create!(
  user_id: 3,
  hero_id: 1,
  content: "That black power is insane",
  likes: 2
)

Comment.create!(
  user_id: 4,
  hero_id: 5,
  content: "I can't wait!",
  likes: 1
)

Comment.create!(
  user_id: 2,
  hero_id: 3,
  content: "I can't get any drops",
  likes: 0
)

Comment.create!(
  user_id: 2,
  hero_id: 2,
  content: "The first lady of the 616!",
  likes: 1
)

Comment.create!(
  user_id: 3,
  hero_id: 5,
  content: "Great addition to my 5-stars!",
  likes: 2
)

Comment.create!(
  user_id: 4,
  hero_id: 3,
  content: "First champ!",
  likes: 2
)

################################################

MyHero.create!(
  user_id: 2,
  hero_id: 2,
  first_power_count: 4,
  second_power_count: 4,
  third_power_count: 5
)

MyHero.create!(
  user_id: 2,
  hero_id: 4,
  first_power_count: 3,
  second_power_count: 1,
  third_power_count: 0
)

MyHero.create!(
  user_id: 4,
  hero_id: 3,
  first_power_count: 0,
  second_power_count: 1,
  third_power_count: 2
)

MyHero.create!(
  user_id: 2,
  hero_id: 1,
  first_power_count: 5,
  second_power_count: 5,
  third_power_count: 3
)

MyHero.create!(
  user_id: 3,
  hero_id: 4,
  first_power_count: 3,
  second_power_count: 1,
  third_power_count: 1
)

MyHero.create!(
  user_id: 2,
  hero_id: 3,
  first_power_count: 1,
  second_power_count: 1,
  third_power_count: 2
)

MyHero.create!(
  user_id: 2,
  hero_id: 4,
  first_power_count: 3,
  second_power_count: 2,
  third_power_count: 1
)

MyHero.create!(
  user_id: 3,
  hero_id: 2,
  first_power_count: 2,
  second_power_count: 3,
  third_power_count: 4
)

MyHero.create!(
  user_id: 4,
  hero_id: 1,
  first_power_count: 4,
  second_power_count: 1,
  third_power_count: 3
)




