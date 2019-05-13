# Users
cass = User.create(name: "Cassidy", house: "Gryffindor")
kudz = User.create(name: "Kudzanayi", house: "Slytherin")

# Books
spells = Book.create(title: "The Standard Book of Spells, Grade 1", author: "Miranda Goshawk", subject: "Charms", image_url: "https://images.gr-assets.com/books/1401251770l/22363194.jpg")
history = Book.create(title: "A History of Magic", author: "Bathilda Bagshot", subject: "History of Magic", image_url: "https://www.qbd.com.au/img/products/0/9781408890769.jpg")
theory = Book.create(title: "Magical Theory", author: "Adalbert Waffling", subject: "Magic Theory", image_url: "https://i.pinimg.com/236x/76/65/01/766501b940edc659b002b5f067545629--harry-potter-outfit-theory.jpg")
transfiguration = Book.create(title: "A Beginner's Guide to Transfiguration", author: "Emeric Switch", subject: "Transfiguration", image_url: "https://i.pinimg.com/originals/ba/7a/8e/ba7a8efc9acac02ba21726925671eeb8.jpg")
herbology = Book.create(title: "One Thousand Magical Herbs and Fungi", author: "Phyllida Spore", subject: "Herbology", image_url: "https://i.pinimg.com/originals/dd/eb/0b/ddeb0bf101b0b6f7c1832f564c202a86.png")
potions = Book.create(title: "Magical Drafts and Potions", author: "Arsenius Jigger", subject: "Potions", image_url: "https://images.gr-assets.com/books/1401250964l/22363031.jpg")
creatures = Book.create(title: "Fantastic Beasts and Where to Find Them", author: "Newt Scamander", subject: "Care of Magical Creatures", image_url: "https://pictures.abebooks.com/isbn/9780545850568-uk.jpg")
dark_arts = Book.create(title: "The Dark Forces: A Guide to Self-Protection", author: "Quentin Trimble", subject: "Defense Against the Dark Arts", image_url: "https://i.pinimg.com/originals/1a/73/5b/1a735b01495253e12e5a012bce88631f.jpg")

# Wands
elder_wand = Wand.create(wood: "Elder", famous_owners: "Albus Dumbledore", core: "Thestral tail hair", length: "15 inches", notes: "Unknown	The Elder Wand, one of the Deathly Hallows. Also known as the Deathstick and the Wand of Destiny.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/c/c9/The_Elder_Wand.JPG/revision/latest?cb=20101129135216")

bellatrix = Wand.create(wood: "Walnut", famous_owners: "Bellatrix Lestrange", core: "Dragon heartstring", length: "12¾ inches", notes: "This wand is described as 'unyielding;' passed into the possession of Hermione Granger after the Skirmish at Malfoy Manor in 1998.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/c/c3/Bellatrix_lestrange_wand.jpg/revision/latest?cb=20150613214534")

cedric = Wand.create(wood: "Ash", famous_owners: "Cedric Diggory", core: "Unicorn hair", length: "12¼ inches", notes: "This wand was 'pleasantly springy'; hair from particularly fine male unicorn (seventeen hands high), which nearly gored Mr Ollivander with its horn after he plucked its tail hair.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/d/de/Cedricdiggorywandnn8202.jpg/revision/latest?cb=20140602191133")

umbridge = Wand.create(wood: "Birch", famous_owners: "Dolores Umbridge", core: "Dragon heartstring", length: "8 inches", notes: "This wand is described as 'unusually short;' broken by a centaur's hoof in June 1996 in the Forbidden Forest.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/a/a8/Dolores_umbridge_wand.jpg/revision/latest?cb=20141208235503")

malfoy = Wand.create(wood: "Hawthorn", famous_owners: "Draco Malfoy", core: "Unicorn hair", length: "10 inches", notes: "This wand passed into the possession of Harry Potter after the Skirmish at Malfoy Manor in 1998 until Harry came into possession of the Elder Wand and mended his first wand.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/3/39/DracoMalfoyWandNN8409.jpg/revision/latest?cb=20141208233016")

fleur = Wand.create(wood: "Rosewood", famous_owners: "Fleur Delacour", core: "Veela hair", length: "9½ inches", notes: "In this wand the core is a hair from Fleur's grandmother, who was a Veela.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/1/12/FleurDelacourWandNN8246.jpg/revision/latest?cb=20140602200656")

ollivander = Wand.create(wood: "Hornbeam", famous_owners: "Garrick Ollivander", core: "Dragon heartstring", length: "12¾ inches", notes: "Slightly bendy", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/6/6d/Gilderoy_Lockhart.jpg/revision/latest?cb=20160117044239")

hp = Wand.create(wood: "Holly", famous_owners: "Harry Potter", core: "Phoenix feather", length: "11 inches", notes: "'Brother' to Voldemort's wand — the core tail feathers are both from Fawkes; broken in December 1997 while fleeing from Godric's Hollow; repaired with the Elder Wand in May 1998.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/c/ca/HarryPotterWandNN8415.jpg/revision/latest?cb=20141208232731")

hermione = Wand.create(wood: "Vine", famous_owners: "Hermione Granger", core: "Dragon heartstring", length: "10¾ inches", notes: "This wand was confiscated when the trio was captured by Snatchers in 1998.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/c/c6/HermioneGrangerWandNN8411.jpg/revision/latest?cb=20140602200406")

lucius = Wand.create(wood: "Elm", famous_owners: "Lucius Malfoy", core: "Dragon heartstring", length: "12 inches", notes: "This wand was kept in a snake-headed walking stick that Lucius carried; 'borrowed' by Lord Voldemort and destroyed by Harry Potter's wand during the Battle of the Seven Potters in 1997.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/5/59/Lucius_Malfoy_first_wand.jpg/revision/latest?cb=20141209060246")

mcgonagall = Wand.create(wood: "Fir", famous_owners: "Minerva McGonagall", core: "Dragon heartstring", length: "9½ inches", notes: "This wand was most likely purchased from Ollivanders in 1947 when she was eleven almost twelve.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/f/f4/ProfMinervaMcGonagallwandNN8290.jpg/revision/latest?cb=20141208232912")

neville = Wand.create(wood: "Cherry", famous_owners: "Neville Longbottom", core: "Unicorn hair", length: "11 inches", notes: "This wand may have been one of the last wands Mr Ollivander sold before he disappeared in 1996.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/f/f0/Neville%27s_wand.jpg/revision/latest?cb=20141209002728")

ron = Wand.create(wood: "Chestnut", famous_owners: "Ron Weasley & Peter Pettigrew", core: "Dragon heartstring", length: "9¼ inches", notes: "This was Peter Pettigrew's wand. During the Skirmish at Malfoy Manor, Ron took this wand from Pettigrew and used from then on, as his own wand was taken by Snatchers.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/4/4d/Peter_pettigrew_wand.jpg/revision/latest?cb=20141208235337")

voldemort = Wand.create(wood: "Yew", famous_owners: "Tom Riddle", core: "Phoenix feather", length: "13½ inches", notes: "This wand is 'brother' to Harry Potter's wand — the core tail feathers are both from Fawkes.", image_url: "https://vignette.wikia.nocookie.net/harrypotter/images/5/5a/LordVoldemortWandNN8403.jpg/revision/latest?cb=20141208232950")

# Pets
# Owls:
hedwig = Pet.create(name: "Hedwig", animal: "Owl", breed: "Snowy White", gender: "Female", former_owner: "Harry Potter", age: 5, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Snowy_Owl_-_Schnee-Eule.jpg/220px-Snowy_Owl_-_Schnee-Eule.jpg")
errol = Pet.create(name: "Errol", animal: "Owl", breed: "Great Grey", gender: "Male", former_owner: "Weasley family", age: 9, image_url: "https://cdn.shopify.com/s/files/1/0210/7662/products/IMG_5292_large.JPG?v=1463315887")
hermes = Pet.create(name: "Hermes", animal: "Owl", breed: "Western Grey Screech", gender: "Male", former_owner: "Percy Weasley", age: 2, image_url: "https://download.ams.birds.cornell.edu/api/v1/asset/24901161/medium")
pigwidgeon = Pet.create(name: "Pigwidgeon", animal: "Owl", breed: "Grey Scops", gender: "Male", former_owner: "Ron Weasley", age: 1, image_url: "https://www.factzoo.com/sites/all/img/birds/owls/white-faced-scops-owl.jpg")

# Cats:
norris = Pet.create(name: "Mrs. Norris", animal: "Cat", breed: "Dust Colored", gender: "Female", former_owner: "Argus Filch", age: 11, image_url: "https://catspride.com/wp-content/uploads/2018/01/Cats-Pride-Header-Image-FAQ-@2x-tinypng.png")

crookshanks = Pet.create(name: "Crookshanks", animal: "Cat", breed: "Ginger", gender: "Male", former_owner: "Hermione Granger", age: 4, image_url: "https://www.thehappycatsite.com/wp-content/uploads/2017/10/red-maine-coon.jpg")

willow = Pet.create(name: "Willow", animal: "Cat", breed: "Calico", gender: "Female", former_owner: "Albus Dumbledore", age: 2, image_url: "https://i.pinimg.com/originals/aa/77/e7/aa77e7d95f8f8e06acb6cecbae067a32.jpg")

rocket = Pet.create(name: "Rocket", animal: "Cat", breed: "Tabby", gender: "Female", former_owner: "Severus Snape", age: 8, image_url: "https://i.pinimg.com/736x/bb/af/a5/bbafa5688a7e64c4431a3b575f9035c6.jpg")

# Toads:
trevor = Pet.create(name: "Trevor", animal: "Toad", breed: "Brown", gender: "Male", former_owner: "Neville Longbottom", age: 20, image_url: "https://img.purch.com/w/660/aHR0cDovL3d3dy5saXZlc2NpZW5jZS5jb20vaW1hZ2VzL2kvMDAwLzA0MC8yNDkvb3JpZ2luYWwvY2FuZS10b2FkLTEwMDYyNC0wMi5qcGc=")

shivani = Pet.create(name: "Shivani", animal: "Toad", breed: "Giant Purple", gender: "Female", former_owner: "Ginny Weasley", age: 2, image_url: "https://i.pinimg.com/236x/eb/00/99/eb0099a8f1d013633a204747940dd10d--purple-stuff-reptiles.jpg")

cassidy = Pet.create(name: "Cassidy", animal: "Toad", breed: "Harlequin", gender: "Female", former_owner: "Remus Lupin", age: 12, image_url: "https://i.pinimg.com/originals/67/db/d1/67dbd11ceb149e05a24e30995e0f1c50.jpg")

edwin = Pet.create(name: "Edwin", animal: "Toad", breed: "Crested", gender: "Male", former_owner: "Minerva McGonagall", age: 8, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZ_5QGTF_ZghdeHlJWUa9sanHxhzNZUQBZ5JU2eeKxP5sVqjBE")

# Brooms
Broom.create(make: "Bluebottle", utility: "Transport", creator:"Blue Bottle Co.", image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: "Cleansweep", utility:"Sport", creator: "Bob, Bill and Barnaby Ollerton", image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make:"Comet Two Sixty" , utility: "Sport", creator: 'Basil Horton and Randolph Keitch', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: "FireBolt" , utility:"Sport", creator: 'Randolph Spudmore', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: "Moontrimmer" , utility: "Sport", creator:'Gladys Boothby', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make:"Nimbus 2000" , utility: "Sport", creator:'Devlin Whitehorn', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'The Oakshaft' , utility: "Transport", creator: 'Elias Grimstone', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make:'The Shooting Star' , utility: "Racing", creator:'Universal Brooms Ltd', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'The Silver Arrow' , utility: "Sport", creator: 'Leonard Jewkes', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'The Swiftstick' , utility: 'Transport', creator: 'Ellerby and Spudmore', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'The Tinderblast', utility:'Transport', creator: 'Ellerby and Spudmore', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'The Twigger 90', utility: 'Transport', creator: 'Flyte and Barker', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make:'Starsweeper XXI' , utility: 'Sport', creator: 'USA', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make: 'Varåpidos' , utility: 'Sport', creator: 'Brazil', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
Broom.create(make:' Yajirushi' , utility: 'Sport', creator: 'Japan', image_url: 'http://pluspng.com/img-png/harry-potter-broom-png-harry-potter-broom-transparent-background-1024.png')
