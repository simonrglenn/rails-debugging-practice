FavoriteSpell.destroy_all
Spell.destroy_all
Wizard.destroy_all

Wizard.create!(name: "Harry Potter", age: 17, house: "Gryffindor", image: "http://www.univers-series.com/wp-content/uploads/2016/02/harrypotter.jpeg")
Wizard.create!(name: "Hermione Granger", age: 17, house: "Gryffindor", image: "https://wallpapersite.com/images/pages/pic_w/8936.jpg" )
Wizard.create!(name: "Ron Weasley", age: 17, house: "Gryffindor", image: "http://images4.fanpop.com/image/photos/23000000/DH-Part-II-ronald-weasley-23081519-500-296.jpg")
Wizard.create!(name: "Draco Malfoy", age: 17, house: "Slytherin", image: "https://cdn.movieweb.com/img.news.tops/NEh934QRmEyekk_2_b/Tom-Felton-Draco-Malfoy-No-More-Harry-Potter.jpg")
Wizard.create!(name: "Severus Snape", age: 38, house: "Slytherin", image: "https://vignette.wikia.nocookie.net/villains/images/1/12/Snape-will-never-die-severus-snape-22970808-1600-2118.jpg/revision/latest?cb=20170304205903")

Spell.create!(name: "Expelliarmus", description: "Basically the only spell Harry ever uses when he's in a duel")
Spell.create!(name: "Expecto Patronum", description: "Gets rid of pesky Dementors by summoning a badass Patronus to chase them away")
Spell.create!(name: "Alohomora", description: "That one Hermione keeps using to unlock doors when they go sneaking around in the first book")
Spell.create!(name: "Wingardium Leviosa", description: "Makes things levitate. Sounds fun.")
Spell.create!(name: "Accio", description: "The perfect charm for lazy people who can't be bothered to get up and fetch the TV remote")
Spell.create!(name: "Obliviate", description: "The charm Gilderoy Lockhart uses to accidentally wipe his own memory, the big buffoon")
Spell.create!(name: "Sectumsempra", description: "A mouthful of a curse invented by troubled teen Severus Snape")
Spell.create!(name: "Crucio", description: "Basically torture in a kids book")

FavoriteSpell.create!(wizard_id: 1, spell_id: 1)
FavoriteSpell.create!(wizard_id: 1, spell_id: 2)
FavoriteSpell.create!(wizard_id: 2, spell_id: 1)
FavoriteSpell.create!(wizard_id: 2, spell_id: 2)
FavoriteSpell.create!(wizard_id: 2, spell_id: 3)
FavoriteSpell.create!(wizard_id: 2, spell_id: 4)
FavoriteSpell.create!(wizard_id: 2, spell_id: 5)
FavoriteSpell.create!(wizard_id: 2, spell_id: 6)
FavoriteSpell.create!(wizard_id: 2, spell_id: 7)
FavoriteSpell.create!(wizard_id: 3, spell_id: 5)
FavoriteSpell.create!(wizard_id: 4, spell_id: 8)
FavoriteSpell.create!(wizard_id: 4, spell_id: 1)
FavoriteSpell.create!(wizard_id: 5, spell_id: 6)
FavoriteSpell.create!(wizard_id: 6, spell_id: 2)
FavoriteSpell.create!(wizard_id: 6, spell_id: 7)
FavoriteSpell.create!(wizard_id: 6, spell_id: 8)
