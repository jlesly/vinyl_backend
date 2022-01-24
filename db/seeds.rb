# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Vinyl.destroy_all



rock = Category.create(name: "Rock")
electronic = Category.create(name: "Electronic")
folk = Category.create(name: "Folk")
jazz = Category.create(name: "Jazz")
hiphop = Category.create(name: "Hip Hop")

Vinyl.create(artist: "Pink Floyd", album: "The Wall", year: 1979, image_url: "https://1.bp.blogspot.com/-lmox-g3lGyA/T-3MEv3f6CI/AAAAAAAAB2E/YQiNt4nchvk/s1600/Pink%2BFloyd%2B-%2BThe%2BWall.jpg", category_id: rock.id)
Vinyl.create(artist: "Led Zeppelin", album: "Untitled", year: 1971, image_url: "https://i.discogs.com/CoSsySXrauGxc1T6kBrK0F-Eislxd5uV09vOrUYpVlQ/rs:fit/g:sm/q:90/h:586/w:599/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTEx/MzE5NDYxLTE1MTQx/MzAyNjQtMjY1Ni5q/cGVn.jpeg", category_id: rock.id)

Vinyl.create(artist: "Radiohead", album: "In Rainbows", year: 2007, image_url: "https://images.genius.com/525c7ac8ba19f54cb8a545c285649b27.1000x1000x1.jpg", category_id: electronic.id)
Vinyl.create(artist: "Daft Punk", album: "Random Access Memories", year: 2013, image_url: "https://sd-filestor-1.s3-eu-west-1.amazonaws.com/4dd2b68f-ce18-4c94-b509-958e3bd9232a/281e9bff-a3a6-42b6-be77-5987135a09fc/52f4f848-6723-45fb-9b56-259cd731487a.jpg", category_id: electronic.id)

Vinyl.create(artist: "Bob Dylan", album: "Blonde On Blonde", year: 1966, image_url: "https://i.discogs.com/49LmHC98MThh-WGJLAKcWkLOPiAGn5nlb1rAo4diipk/rs:fit/g:sm/q:90/h:608/w:599/czM6Ly9kaXNjb2dz/LWltYWdlcy9SLTg4/NDk3ODQtMTQ3MDA2/ODA5Mi0yOTYwLmpw/ZWc.jpeg", category_id: folk.id)
Vinyl.create(artist: "Van Morrison", album: "Moondance", year: 1970, image_url: "https://www.music-bazaar.com/album-images/vol12/607/607336/2448735-big/Moondance-cover.jpg", category_id: folk.id)

Vinyl.create(artist: "Miles Davis", album: "Kind Of Blue", year: 1959, image_url: "https://s.hdnux.com/photos/34/16/17/7398341/3/920x920.jpg", category_id: jazz.id)
Vinyl.create(artist: "Ella Fitzgerald", album: "Ella Swings Lightly", year: 1958, image_url: "https://pixhost.icu/avaxhome/05/89/00438905.jpg", category_id: jazz.id)

Vinyl.create(artist: "Frank Ocean", album: "Blond", year: 2018, image_url: "https://cdn.cultofmac.com/wp-content/uploads/2016/08/Blonde_-_Frank_Ocean.jpeg", category_id: hiphop.id)
Vinyl.create(artist: "Beastie Boys", album: "Licensed to Ill", year: 1986, image_url: "https://www.xxlmag.com/files/2015/03/beastie-boys-licensed-to-ill-goes-diamond-670x670.jpg", category_id: hiphop.id)

