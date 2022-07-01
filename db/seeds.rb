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
  name: "Wolverine",
  subname: "X-Force",
  stars: 4,
  character_id: 1009718,
  cover_art_id: 37689,
  game_description: "X-Force does what needs doing to prtoect mutantkind when no one else will. Master hunter Wolverine leads the X-Men's secret assassination squad.",
  first_power_name: "X-Force",
  first_power_color: "Green",
  first_power_cost: "8",
  first_power_description: "Wolverine unleashes his berserker rage, cutting with his adamantium claws. Deals 1590 damagae and destroys 15 tiles in three 3x3 X-shaped patterns. (Does not generate AP)",
  second_power_name: "Surgical Strike",
  second_power_color: "Black",
  second_power_cost: "11",
  second_power_description: "Wolverine attacks with ruthless prescision, crippling his enemy's ability to retaliate. Destroys every tile in the enemy team's strongest color, dealing 910 damage per tile. (Does not generate AP.)",
  third_power_name: "Recovery",
  third_power_color: "Yellow",
  third_power_cost: "9",
  third_power_description: "Wolverine's healing factor repairs his wounds, and he ferociously lashes out if interrupted. Places a 3-turn Yellow Countdown tile that restores 4957 health when activated. If the Countdown tile is matched, Wolverine destroys 6 random tiles, dealing 318 damage per tile. (Does not generate AP.)",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073799/capstone_images/covers/wolverine_x_force_cover_ipx7z3.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/wolverine_x_force_char_hy1mc1.jpg"
)

Hero.create!(
  name: "Invisible Woman",
  subname: "Classic",
  stars: 4,
  character_id: 1009366,
  cover_art_id: 00000,
  game_description: "A founding member of the Fantastic Four, Sue Storm is a true leader and fiercely loyal to those she cares about.

  The magnitude of Invisible Woman's psionic power is legendary.",
  first_power_name: "Grant Invisibility",
  first_power_color: "Yellow",
  first_power_cost: "7",
  first_power_description: "Sue Storm uses her invisibility powers to vanish before the enemy's eyes, protecting herself and her teammates. Creates a Yellow Invisibility tile targeting Invisible Woman and 2 strength 252 Yellow Protect tiles, then turns her allies invisible for 2 turns.",
  second_power_name: "Force Bubbles",
  second_power_color: "Blue",
  second_power_cost: "8",
  second_power_description: "The Invisible Woman traps her opponents in transparent bubbles of pure force, making them easy targets. Locks 4 random enemy Strike, Protect, Attack, Countdown, or Repeater tiles in Force Bubbles and creates 3 strength 199 Blue Strike tiles.",
  third_power_name: "Force Field Crush",
  third_power_color: "Green",
  third_power_cost: "10",
  third_power_description: "The Invisble Woman mercilessly constricts her force bubbles around anyone unlucky enough to be trapped inside. If there are less than 4 Force Bubbles on the board, ceate 4 and deal 9613 damage. Otherwise, covert all tiles in Force Bubbles to basic tiles, removing the Force Bubbles anddealing 1375 damage for each.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075641/capstone_images/covers/invisible_woman_classic_coverj_mzgrb9.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/invisible_woman_classic_char_mjytxd.jpg"
)

Hero.create!(
  name: "Silver Surfer",
  subname: "Skyrider",
  stars: 5,
  character_id: 1009592,
  cover_art_id: 4470,
  game_description: "His planet on the brink of annihilation, Norrin Radd made the ultimate sacrifice and struck a bargain with Galactus, becoming his herald in order to save his planet from the giant's insatiable hunger.

  Imbued with the Power Cosmic, the Silveer Surfer eventually broke free of Galactus' control and now soars the spaceways, protecting innocent life throughout the galaxy.",
  first_power_name: "Perfect Being",
  first_power_color: "Blue",
  first_power_cost: "9",
  first_power_description: "Silver Surfer glows bright with cosmic energy, removing any imperfections and spreading cosmic radiation across the battlefield. Restores 3550 health and converts 4 random basic tiles of a chosen color into Charged tiles.
  (PASSIVE) Silver Surfer cannot be Stunned.",
  second_power_name: "Cosmic Beam",
  second_power_color: "Red",
  second_power_cost: "7",
  second_power_description: "Silver Surfer focuses the Power Cosmic into an incredible beeam, blasting his enemies and irradiating the battlefield. Deals 2469 damage to the target and creeates 3 Charged tiles.",
  third_power_name: "Silver Singularity",
  third_power_color: "Black",
  third_power_cost: "12",
  third_power_description: "Silver Surfer creates a minature black hole which begins to engulf everything. Transforms a chosen basic tile intoa 3-turn Black Hole tile which consumes 5 random tiles adjacent to it every turn, dealing damagee and generating AP. When it reaches 0, the Black Hole collapses dealing 2141 damage.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/silver_surfer_skyrider_cover_dvzvfe.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/silver_surfer_skyrider_char_lvmfel.jpg"
)

Hero.create!(
  name: "Wolverine",
  subname: "Old Man Logan",
  stars: 5,
  character_id: 1017810,
  cover_art_id: 00000,
  game_description: "Wolverine was there the night that the Super Villains won. Manipulating him into taking down the X-Men, the villains broke Wolverine's spirit, leaving him alive in a world dominated by evil.

  After decades in the Wastelands wracked with guilt, Logan finds himself pulled back to the present, where he's hunting down the villains responsible to prevent his future from coming to pass.",
  first_power_name: "Living Legend",
  first_power_color: "Black",
  first_power_cost: "9",
  first_power_description: "Logan holds back, but his reputation strikes fear into his foes. Creates 4 strengths 226 Black Strike tiles and ends the turn.
  If the team has 12 or more Yellow AP, also replaces all of Wolverine's powers with new powers.",
  first_power_name_alt: "Still Sharp",
  first_power_color_alt: "Black",
  first_power_cost_alt: "7",
  first_power_description_alt: "Wolverine unleashes his pent-up anger, giving up anystrategic advantages in favor of a direct assault. Deals 4818 damage to the target and destroys 4 friendly special tiles, dealing 1302 damage for each tile destroyed. (Destroyed tiles do not generate AP.)",
  second_power_name: "Living Legend",
  second_power_color: "Black",
  second_power_cost: "9",
  second_power_description: "Logan holds back, but his reputation strikes fear into his foes. Creates 4 strengths 226 Black Strike tiles and ends the turn.
  If the team has 12 or more Yellow AP, also replaces all of Wolverine's powers with new powers.",
  second_power_name_alt: "Still Sharp",
  second_power_color_alt: "Black",
  second_power_cost_alt: "7",
  second_power_description_alt: "Wolverine unleashes his pent-up anger, giving up anystrategic advantages in favor of a direct assault. Deals 4818 damage to the target and destroys 4 friendly special tiles, dealing 1302 damage for each tile destroyed. (Destroyed tiles do not generate AP.)",
  third_power_name: "Reluctant Hero",
  third_power_color: "Red",
  third_power_cost: "PASSIVE",
  third_power_description: "Logan does his best to avoid a fight, but can't help getting pulled in by the people he cares about. When an ally fires a power, if there are fewer than 5 friendly Strike tiles, Logan loses 876 health and creates 2 srength 136 tiles.",
  third_power_name_alt: "Finish the Fight",
  third_power_color_alt: "Red",
  third_power_cost_alt: "8",
  third_power_description_alt: "Battered and beaten, Wolverine moves to put an end to the battle, mercilessly plunging his claws into his opponent. Deals 4746 damage. If Wolverine has less than 60 percent health, deals 4379 extra damage.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073799/capstone_images/covers/wolverine_old_man_logan_cover_rehqon.webp",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/wolverine_old_man_logan_char_edygsg.jpg"
)

Hero.create!(
  name: "Kamala Khan",
  subname: "Origin",
  stars: 5,
  character_id: 1017577,
  cover_art_id: 00000,
  game_description: "Kamala Khan is just your average Pakistani-American Muslim 16-year-old growing up in Jersey City. She's a great student, an avid gamer, and a voracious fan fiction scribe. While she's got the best family and friends in the world, they might be a close second to her greatest love of all: Super Heroes, capital S, capital H. Kamala's got a very special affinity for Captain Marvel in particular. She often feels caught between many worlds, and she struggles to feel like she totally fits in at home or at school.

  That is, until she gets super-powers like the heroes she's always looked up to. Things must be easier with super-powers, right?",
  first_power_name: "I'm a Super Hero",
  first_power_color: "Yellow",
  first_power_cost: "10",
  first_power_description: "'Whoever saves one person, it is as if she has saved all of mankind.' Kamala reaches out and generates a shield of crystalized light, protecting her friends. Creates 16 strength 93 Protect tiles and clears any stuns affecting her allies. If a Study tile exists on the board, she also Fortifies 6 of those tiles.",
  second_power_name: "Embiggened Blast",
  second_power_color: "Green",
  second_power_cost: "7",
  second_power_description: "Kamala's cosmically embiggened fist packs an embiggened punch. Destroys a random 3x3 block of tiles and deals 1168 damage to the enemy team. If a Study tile exists on the board, she instead selects the block of tiles to destroy and deals 469 damage.

  (PASSIVE) Kamala's exuberance sometimes gets the better of her in the form of collateral damage, but it usually works out in the end. Whenever Kamala or an ally matches or destroys a friendly Special tile, she deals 641 damage to a random enemy.",
  third_power_name: "Cosmic Course",
  third_power_color: "Blue",
  third_power_cost: "6",
  third_power_description: "Kamala doesn't know everything, but she can learn! Luckily, her powers let her set her own perch from which to surveil the enemies and get their number. Kamala goes Airborne for 1 turn and creates a 2-turn Repeater tile that fortifies and converts 3 random friendly special tiles to Yellow or Green. Also creates a 6-turn Fortified Blue Study Countdown tile that powers up her other abilities. If a Study tile already exists she instead improves 2 random friendly Strike, Attack, or Protect tiles by 50%.

  (PASSIVE) Whenever an enemy fires an ability, Kamala generates 4 AP in one of her colors.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075558/capstone_images/covers/kamala_khan_origin_cover_naanmg.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/kamala_khan_origin_char_e67dbt.jpg"
)

Hero.create!(
  name: "Spider-Man",
  subname: "Back in Black",
  stars: 5,
  character_id: 1009610,
  cover_art_id: 00000,
  game_description: "After Spider-Man's costume was destroyed during the  first Secret Wars, he adopted a new, sleeker, black suit. After he discovered it was an alien symbiote, Spider-Man abandoned it and returned to his classic webs.

  In rare times when Peeter Parker was pushede past his breaking point by his enemies, he has donned a replica of that black suit to show villians that even Spider-Man isn't so friendly.",
  first_power_name: "Taek-web-do",
  first_power_color: "Blue",
  first_power_cost: "6",
  first_power_description: "Spider-Man unleashes a vicious flurry of prescision kicks and acrobaic flips, striking his enemy's weakest points. If Spider-Man is Invisible, he deals 4468 damage to the target. Otherwise, he stuns the target for 1 turn and deals 2247 damage.",
  second_power_name: "Automotive Artillery",
  second_power_color: "Green",
  second_power_cost: "14",
  second_power_description: "Spotting his target in the distance, Spider-Man grabs a nearby parked car and hurls a 2 ton fastball at his opponent. Deals 3712 damage to the target enemy, ignoring the effects of any Protect tiles, and stuns a random enemy for 2 turns.",
  third_power_name: "Shadowy Acrobatics",
  third_power_color: "Purple",
  third_power_cost: "PASSIVE",
  third_power_description: "Peter darts through the shadows, using his foe's confusion to disappear completely. Enemy Strike tiles add 100% less damage (to a minimum of 1). While at least one enemy is Stunned, Spider-Man is Invisible.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656075831/capstone_images/covers/spider_man_back_in_black_ngalgz.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/spider_man_back_in_black_char_xkbiiu.jpg"
)

Hero.create!(
  name: "Jean Grey",
  subname: "All-New X-Men",
  stars: 4,
  character_id: 00000,
  cover_art_id: 51301,
  game_description: "Jean Grey was just beginning to master her telekinetic powers when her teammate Beast pulleed her and the rest of the original X-Men from the past into the present.

  Jean has already found ways to combine her telepathy and telkinesis into abilities no one's ever seen. Looking back at the fate of her adult self, teenage Jean decided to stay in the present to re-write the past.",
  first_power_name: "Mind Over Matter",
  first_power_color: "Purple",
  first_power_cost: "10",
  first_power_description: "Jean telekinetically grabs her enemies' weapons, suspending them in mid-air before flinging them back towards her foes in a hail of projectiles. Converts up to 6 random enemy special tiles to basic tiles and deals 4151 damage to the enemy team.",
  second_power_name: "Psychic Feedback",
  second_power_color: "Blue",
  second_power_cost: "PASSIVE",
  second_power_description: "Jean's telepathy strikes the enemy's mind at a critical moment. When the opponent makes a Match-5, Jean reduce AP in their strongest color by 6, stuns the enemy team for 2 turns, and deals 2219 damage to them.",
  third_power_name: "Full of Surprises",
  third_power_color: "Green",
  third_power_cost: "12",
  third_power_description: "Combining her telekinesis and telepathy, Jean taps into an all-new range of psionic powers and blasts her enemies. Deals 3610 damage to the enemy team, then creates up to 4 random Strike, Attack, or Protect tiles of strength 193.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/jean_grey_all_new_cover_hndxje.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073861/capstone_images/mpq_art/jean_grey_all_new_char_icb6wv.jpg"
)

Hero.create!(
  name: "Polaris",
  subname: "Lorna Dane",
  stars: 4,
  character_id: 1009499,
  cover_art_id: 47979,
  game_description: "Raised by a non-mutant family, Lorna Dane struggles with embracing her powers and Mutant heritage - especially since her father is Magneto. Her complicated identitity had led Polaris down many different paths, and so the mistress of magnetism often plays both ally and enemy to other Mutants.",
  first_power_name: "Iron Proficiency",
  first_power_color: "Blue",
  first_power_cost: "7",
  first_power_description: "Polaris seizes control of the iron in her enemy's blood, stopping them dead in their tracks. Stuns the target for 4 turns. Creates 4 friendly strength 187 Strike tiles and 4 enemy strength 64 tiles.",
  second_power_name: "Electromagnetic Resonance",
  second_power_color: "Purple",
  second_power_cost: "PASSIVE",
  second_power_description: "Polaris harnesses the electromagnetic energy and metal around her. Whenever your team matches or destroys a Strike, Attack, or Protect tiles, deal 1200 damage and create 3 friendly special tiles of that tile's type, each with stength 126.",
  third_power_name: "Particle Accelerator",
  third_power_color: "Green",
  third_power_cost: "PASSIVE",
  third_power_description: "Polaris unleashes high velocity energy projectiles on her enemy. At the start of Polaris' turn she deals 156 damage for each special tile on the board. If none exist, creates a friendly strength 321 Strike tile.",
  cover_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073798/capstone_images/covers/polaris_cover_beeomu.jpg",
  mpq_art_url: "https://res.cloudinary.com/dvhdgjued/image/upload/v1656073862/capstone_images/mpq_art/polaris_char_able79.jpg"
)

Hero.create!(
  name: "Apocalypse",
  stars: 5,
  character_id: 1009156,
  cover_art_id: 00000,
  game_description: "After being persecuted as th first of his kind and given an eternity to harbor resentment, Apocalypse formed the belief that suffering is the key to true strength. He has judged humanity and found them wanting. Now, Apocalypse looms over mutantkind as an inescapable harbinger.",
  first_power_name: "Forged in Fire",
  first_power_color: "Black",
  first_power_cost: "7",
  first_power_description: "Success requires sacrifice, and all will feel its burdens. Apocalypse destroys up to 4 friendly Protect tiles, dealing one hit of 3587 damage to random enemies for each one. If there are no friendly Protect tiles on the board, heals the lowest-health ally for a burst of 1446 health and creates 4 strength 68 Protect tiles. (Destroyed tiles do not deal damage or generate AP.)",
  second_power_name: "Survival of the Fittest",
  second_power_color: "Red",
  second_power_cost: "7",
  second_power_description: "He who has suffered will deliver the weak to their doom. Deals 4 hits of 1271 damage to the lowest-health enemy, ignoring enemy protect tiles.",
  third_power_name: "Shared Strength",
  third_power_color: "Yellow",
  third_power_cost: "7",
  third_power_description: "Apocalypse's watchful eye reveals the true power within. Creates 4 2-turn Repeater tiles that create 2 strength 45 protect tiles. While one of these Repeater tiles is on the board, damage done by friendly powers is increased by 2724.

  (PASSIVE) If any of Apocalypse's active allies are Mutants, Apocalypse cannot be Stunned.",
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




