# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.create(name: "Rock")
Category.create(name: "Electronic")
Category.create(name: "Folk")
Category.create(name: "Jazz")
Category.create(name: "Hip Hop")

Vinyl.create(artist: "Pink Floyd", album: "The Wall", year: 1979, image_url: "https://1.bp.blogspot.com/-lmox-g3lGyA/T-3MEv3f6CI/AAAAAAAAB2E/YQiNt4nchvk/s1600/Pink%2BFloyd%2B-%2BThe%2BWall.jpg", category_id: 1)
Vinyl.create(artist: "Led Zeppelin", album: "Untitled", year: 1971, image_url: "https://i.discogs.com/UxkcB799b2izy3Dp912LcNn7id1oF2OWcvX-l1cPwWM/rs:fit/g:sm/q:90/h:602/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMjU0/NzEwLTE1MzE1MTE5/MTAtODgxMi5qcGVn.jpeg", category_id: 1)
Vinyl.create(artist: "The Beatles", album: "Sgt. Pepper's Lonely Hearts Club", year: 1967, image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.discogs.com%2Fpd2alSE3PiovhhWVa4eF5YwLJgI%3D%2Ffit-in%2F600x600%2Ffilters%3Astrip_icc()%3Aformat(jpeg)%3Amode_rgb()%3Aquality(90)%2Fdiscogs-images%2FR-3445848-1330731360.jpeg.jpg&f=1&nofb=1", category_id: 1)
Vinyl.create(artist: "Fleetwood Mac", album: "Rumours", year: 1977, image_url: "https://i.discogs.com/r0eaM0rz4iOWt1oXWrRolL7ykExKAU9e98-5Uolhggs/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE1OTIz/OTgyLTE2MDQ5Mjk4/MzQtNTIwMS5qcGVn.jpeg", category_id: 1)


Vinyl.create(artist: "Radiohead", album: "In Rainbows", year: 2007, image_url: "https://images.genius.com/525c7ac8ba19f54cb8a545c285649b27.1000x1000x1.jpg", category_id: 2)
Vinyl.create(artist: "Daft Punk", album: "Random Access Memories", year: 2013, image_url: "https://sd-filestor-1.s3-eu-west-1.amazonaws.com/4dd2b68f-ce18-4c94-b509-958e3bd9232a/281e9bff-a3a6-42b6-be77-5987135a09fc/52f4f848-6723-45fb-9b56-259cd731487a.jpg", category_id: 2)
Vinyl.create(artist: "Depeche Mode", album: "Violator", year: 1990, image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.discogs.com%2F3BdRYEnwODR8gfR7amxVMmAloww%3D%2Ffit-in%2F600x600%2Ffilters%3Astrip_icc()%3Aformat(jpeg)%3Amode_rgb()%3Aquality(90)%2Fdiscogs-images%2FR-524566-1385118119-5677.jpeg.jpg&f=1&nofb=1", category_id: 2)

Vinyl.create(artist: "Bob Dylan", album: "Blonde On Blonde", year: 1966, image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.discogs.com%2F-jp-S_qTgVJXUDjBrrPLTAWdGyM%3D%2Ffit-in%2F600x608%2Ffilters%3Astrip_icc()%3Aformat(jpeg)%3Amode_rgb()%3Aquality(90)%2Fdiscogs-images%2FR-1031878-1443557056-5892.png.jpg&f=1&nofb=1", category_id: 3)
Vinyl.create(artist: "Van Morrison", album: "Moondance", year: 1970, image_url: "https://www.music-bazaar.com/album-images/vol12/607/607336/2448735-big/Moondance-cover.jpg", category_id: 3)
Vinyl.create(artist: "Crosby, Stills & Nash", album: "Crosby, Stills & Nash", year: 1969, image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.discogs.com%2Fp73bZHk5LcqZhTnmO1vOrHZr0uE%3D%2Ffit-in%2F600x613%2Ffilters%3Astrip_icc()%3Aformat(jpeg)%3Amode_rgb()%3Aquality(90)%2Fdiscogs-images%2FR-3330925-1469693443-4625.jpeg.jpg&f=1&nofb=1", category_id: 3)
Vinyl.create(artist: "Johnny Cash", album: "At Folsom Prison", year: 1968, image_url: "https://i.discogs.com/s7bxt7aJyb_0Pn9EidLqsE0_Xm3wVTmBkh549r5PVJc/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ0ODc2/Ni0xMzk2ODE0NTI1/LTE0NzAuanBlZw.jpeg", category_id: 3)

Vinyl.create(artist: "Miles Davis", album: "Kind Of Blue", year: 1959, image_url: "https://s.hdnux.com/photos/34/16/17/7398341/3/920x920.jpg", category_id: 4)
Vinyl.create(artist: "Ella Fitzgerald", album: "Ella Swings Lightly", year: 1958, image_url: "https://pixhost.icu/avaxhome/05/89/00438905.jpg", category_id: 4)
Vinyl.create(artist: "Steely Dan", album: "Aja", year: 1977, image_url: "https://i.discogs.com/3Pxzvua2yABfdbcOVeiTdXiLvIYxULvquQzSG6Cj-ak/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE4NDIz/MzQtMTMxOTU5NTc4/NC5qcGVn.jpeg", category_id: 4)
Vinyl.create(artist: "The Dave Brubeck Quartet", album: "Time Out", year: 1959, image_url: "https://i.discogs.com/8eKZWSXmCxdUd5ZAV9gy_W5S4nsjnOfE15EfMWYcI1c/rs:fit/g:sm/q:90/h:608/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMzg0/NTAyLTE1NjQ4NDQ1/MTMtMTEwNi5qcGVn.jpeg", category_id:4)

Vinyl.create(artist: "Frank Ocean", album: "Blond", year: 2018, image_url: "https://cdn.cultofmac.com/wp-content/uploads/2016/08/Blonde_-_Frank_Ocean.jpeg", category_id: 5)
Vinyl.create(artist: "Beastie Boys", album: "Licensed to Ill", year: 1986, image_url: "https://www.xxlmag.com/files/2015/03/beastie-boys-licensed-to-ill-goes-diamond-670x670.jpg", category_id: 5)
Vinyl.create(artist: "Rage Against The Machine", album: "Rage Against The Machine", year: 1992, image_url: "https://i.discogs.com/drSu4I1xeUeYnythtwojPgOns_ZV9tN4dvOIEiqd34Y/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTM2NzMz/OS0xMjU5MjM2MTE1/LmpwZWc.jpeg", category_id: 5)
Vinyl.create(artist: "Wu-Tang-Clang", album: "Enter The Wu-Tang", year: 1993, image_url: "https://i.discogs.com/JVtYto3PpCrhttx7V3aR09GKcOlPw4SE8RYrdxaWPTk/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE1Mzc0/OS0xMTg1MTM0MTM1/LmpwZWc.jpeg", category_id: 5)
