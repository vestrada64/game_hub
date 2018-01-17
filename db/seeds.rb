# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all

Game.create([
    {image_url: "https://i.imgur.com/52oUsgK.jpg", title: "Alan Wake", info: "Alan Wake is an action-adventure video game developed by Remedy Entertainment and published by Microsoft Studios, released for the Xbox 360 and Microsoft Windows. The story follows best-selling thriller novelist Alan Wake, as he tries to uncover the mystery behind his wife's disappearance during a vacation in the small fictional town of Bright Falls, Washington, all while experiencing events from the plot in his latest novel, which he cannot remember writing, coming to life.", price: 60},
    {image_url: "https://i.imgur.com/Gv1humP.jpg", title: "BattleField 1", info: "Battlefield 1 is a first-person shooter video game developed by EA DICE and published by Electronic Arts. Despite its name, Battlefield 1 is the fifteenth installment in the Battlefield series, and the first main entry in the series since Battlefield 4.[1] It was released worldwide for Microsoft Windows, PlayStation 4, and Xbox One on October 21, 2016.", price: 60},
    {image_url: "https://i.imgur.com/5VxoPNn.jpg", title: "Dark Souls III", info: "Dark Souls III was critically and commercially successful, with critics calling it a worthy and fitting conclusion to the series. It was the fastest-selling game in Bandai Namco's history, selling over three million copies worldwide within the first two months after release. Dark Souls III: The Fire Fades, a complete version containing the base game and both downloadable content expansions, was released in April 2017.", price: 60},
    {image_url: "https://i.imgur.com/I6qYuhW.jpg", title: "Modern Warfare 2", info: "Call of Duty: Modern Warfare 2 is a first-person shooter video game developed by Infinity Ward and published by Activision. Officially announced on February 11, 2009,[2] the game was released worldwide on November 10, 2009 for Xbox 360, PlayStation 3, and Microsoft Windows.[3] It is the sixth installment of the Call of Duty series[4] and the direct sequel to Call of Duty 4: Modern Warfare, continuing the same storyline, with Call of Duty: Modern Warfare 3 ending the storyline.", price: 60},    
    {image_url: "https://i.imgur.com/9JTTpIT.jpg", title: "Fortnite", info: "Fortnite is a co-op sandbox survival video game developed by Epic Games and People Can Fly, the former also publishing the game. The game was released as a paid early access title for Microsoft Windows, macOS, PlayStation 4 and Xbox One on July 25, 2017, with a full free-to-play release expected in 2018. It features cross-progression between the PlayStation 4 and PC versions.", price: 60},
    {image_url: "https://i.imgur.com/m1J0HJM.jpg", title: "Overwatch", info: "Overwatch is a team-based multiplayer online first-person shooter video game developed and published by Blizzard Entertainment. It was released in May 2016 for Windows, PlayStation 4, and Xbox One. Overwatch assigns players into two teams of six, with each player selecting from a roster of over 20 characters, known in-game as heroes, each with a unique style of play, whose roles are divided into four general categories: Offense, Defense, Tank, and Support. Players on a team work together to secure and defend control points on a map or escort a payload across the map in a limited amount of time.", price: 60},
])