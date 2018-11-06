Song.destroy_all
Artist.destroy_all
Genre.destroy_all

paul = Artist.create(name: "Paul McCartney", bio: "Best Beatle")
john = Artist.create(name: "John Lennon", bio: "Second Best Beatle")
george = Artist.create(name: "George Harrison", bio: "Most Underrated Beatle")
ringo = Artist.create(name: "Ringo Starr", bio: "Ringo Beatle")

psych = Genre.create(name: "Psychedelic")
rock = Genre.create(name: "Rock & Roll")
submarine = Genre.create(name: "Submarine Rock")
love = Genre.create(name: "Love Songs")

drive = Song.create(name: "Drive My Car")
paul.songs << drive
rock.songs << drive

lucy = Song.create(name: "Lucy in the Sky with Diamonds")
john.songs << lucy
psych.songs << lucy

imagine = Song.create(name: "Imagine")
john.songs << imagine
rock.songs << imagine

yellow = Song.create(name: "Yellow Submarine")
ringo.songs << yellow
submarine.songs << yellow

something = Song.create(name: "Something")
george.songs << something
love.songs << something
