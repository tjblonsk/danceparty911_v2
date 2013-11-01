# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Adding a whole bunch of tracks"
Track.create [

  {
    artist_name: "A Tribe Called Quest",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08 Can I Kick It.mp3",
    title: "Can I Kick It?"
  },
  {
    artist_name: "A Tribe Called Quest",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01Excursions.mp3",
    title: "Excursions"
  },
  {
    artist_name: "A$AP Rocky",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Goldie.mp3",
    title: "Goldie"
  },
  {
    artist_name: "A$AP Rocky",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/02 Peso.mp3",
    title: "Peso"
  },
  {
    artist_name: "Aaliyah",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/13 Are You That Somebody.mp3",
    title: "Are You That Somebody"
  },
  {
    artist_name: "Aaliyah",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/11. Try Again.mp3",
    title: "Try Again"
  },
  {
    artist_name: "Adam and the Ants",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03PrinceCharming.mp3",
    title: "Prince Charming"
  },
  {
    artist_name: "Al Green",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06LetsStayTogether.mp3",
    title: "Let's Stay Together"
  },
  {
    artist_name: "Al Green",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Love And Happiness.mp3",
    title: "Love And Happiness"
  },
  {
    artist_name: "Al Green",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01TiredOfBeingAlone.mp3",
    title: "Tired Of Being Alone"
  },
  {
    artist_name: "Amerie",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 1 Thing.mp3",
    title: "1 Thing"
  },
  {
    artist_name: "Andrew W.K.",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/04DanceParty.mp3",
    title: "Dance Party [Anti-Never Ending Music Mix]"
  },
  {
    artist_name: "Animal Collective",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/11Brothersport.mp3",
    title: "Brothersport"
  },
  {
    artist_name: "Animal Collective",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03FleshCanoe.mp3",
    title: "Flesh Canoe"
  },
  {
    artist_name: "Animal Collective",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 My Girls.mp3",
    title: "My Girls"
  },
  {
    artist_name: "Arcade Fire",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 BlackMirror.mp3",
    title: "Black Mirror (Andrew Maury Remix)"
  },
  {
    artist_name: "Asobi Seksu",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/10 Nefi + Girly.mp3",
    title: "Nefi + Girly"
  },
  {
    artist_name: "Azealia Banks",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/212.mp3",
    title: "212"
  },
  {
    artist_name: "Azealia Banks",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/1991.mp3",
    title: "1991"
  },
  {
    artist_name: "Basement Jaxx",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Raindrops.mp3",
    title: "Raindrops"
  },
  {
    artist_name: "Beastie Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/07 Get It Together.mp3",
    title: "Get It Together"
  },
  {
    artist_name: "Beastie Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/07Intergalactic.mp3",
    title: "Intergalactic"
  },
  {
    artist_name: "Beastie Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/08 No Sleep Till Brooklyn.mp3",
    title: "No Sleep Till Brooklyn"
  },
  {
    artist_name: "Beastie Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06Sabotage.mp3",
    title: "Sabotage"
  },
  {
    artist_name: "Beastie Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/07 So Whatcha Want.mp3",
    title: "So What'cha Want"
  },
  {
    artist_name: "Beck",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/11Debra.mp3",
    title: "Debra"
  },
  {
    artist_name: "Beck",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Loser.mp3",
    title: "Loser"
  },
  {
    artist_name: "Beck",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03MixedBizness.mp3",
    title: "Mixed Bizness"
  },
  {
    artist_name: "Bell Biv DeVoe",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/1-06 Poison.mp3",
    title: "Poison"
  },
  {
    artist_name: "Belle & Sebastian",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/04 I Want The World To Stop.mp3",
    title: "I Want The World To Stop"
  },
  {
    artist_name: "Belle And Sebastian",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03WhiteCollarBoy.mp3",
    title: "White Collar Boy"
  },
  {
    artist_name: "Beyoncé;",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01SingleLadies.mp3",
    title: "Single Ladies (Put A Ring On It)"
  },
  {
    artist_name: "Beyonce",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/09 Countdown.mp3",
    title: "Countdown"
  },
  {
    artist_name: "Big Pun",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Big Pun -Still Not A Player.mp3",
    title: "Still Not A Player"
  },
  {
    artist_name: "Bill Withers",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Lovely Day.mp3",
    title: "Lovely Day"
  },
  {
    artist_name: "Billy Idol",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Rebel Yell.mp3",
    title: "Rebel Yell"
  },
  {
    artist_name: "Billy Ocean",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Get Outta My Dreams Get Into My Car.mp3",
    title: "Get Outta My Dreams  Get Into My Car"
  },
  {
    artist_name: "Bis",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02ImASlut.mp3",
    title: "I'm A Slut"
  },
  {
    artist_name: "Bis",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/08Shopaholic.mp3",
    title: "Shopaholic"
  },
  {
    artist_name: "Bit Shifter",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03HexadecimalGenome.mp3",
    title: "Hexadecimal Genome"
  },
  {
    artist_name: "Bjork",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01ArmyOfMe.mp3",
    title: "Army Of Me"
  },
  {
    artist_name: "Black Eyed Peas",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05</b> - I Gotta Feeling.mp3",
    title: "I Gotta Feeling"
  },
  {
    artist_name: "Bloc Party",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Banquet.mp3",
    title: "Banquet"
  },
  {
    artist_name: "Bloc Party",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02Helicopter.mp3",
    title: "Helicopter"
  },
  {
    artist_name: "Blondie",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01</b> - Hanging On The Telephone.mp3",
    title: "Hanging on the Telephone"
  },
  {
    artist_name: "Blur",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Girls Boys.mp3",
    title: "Girls & Boys"
  },
  {
    artist_name: "Boyz II Men",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/ill_make_love_to_you-rns.mp3",
    title: "I'll Make Love to You"
  },
  {
    artist_name: "Boyz II Men",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/101 Motownphilly.mp3",
    title: "Motown Philly"
  },
  {
    artist_name: "Brandy",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/The Boy Is Mine (Feat. Monica).mp3",
    title: "The Boy Is Mine (feat. Monica)"
  },
  {
    artist_name: "Brian Eno",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/03 St. Elmos Fire.mp3",
    title: "St. Elmo's Fire"
  },
  {
    artist_name: "Britney Spears",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Till The World Ends.mp3",
    title: "Till The World Ends ft. Nicki Minaj  Ke$ha"
  },
  {
    artist_name: "Broken Social Scene",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05 All to All.mp3",
    title: "All to All"
  },
  {
    artist_name: "Buke and Gass",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/04 Naked Cities.mp3",
    title: "Naked Cities"
  },
  {
    artist_name: "Bun B",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03DamnI'mCold.mp3",
    title: "Damn I'm Cold"
  },
  {
    artist_name: "Bun B",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/05ILuvThat.mp3",
    title: "I Luv That"
  },
  {
    artist_name: "Bun B",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Youre Everything.mp3",
    title: "You're Everything"
  },
  {
    artist_name: "Cansei de Ser Sexy",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Alala.mp3",
    title: "Alala"
  },
  {
    artist_name: "Caribou",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Odessa.mp3",
    title: "Odessa"
  },
  {
    artist_name: "Cat Power",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Ruin.mp3",
    title: "Ruin"
  },
  {
    artist_name: "Clap Your Hands Say Yeah",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06TheSkinOfMyYellowCountryTeeth.mp3",
    title: "The Skin Of My Yellow Country Teeth"
  },
  {
    artist_name: "Clipse",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Wamp Wamp (What It Do) (featuring Slim Thug).mp3",
    title: "Wamp Wamp (What It Do) (feat. Slim Thug)"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Celestica.mp3",
    title: "Celestica"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03Crimewave.mp3",
    title: "Crimewave (Crystal Castles VS HEALTH)"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/12LoveandCaring.mp3",
    title: "Love and Caring"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Not in Love (feat. Robert Smith).mp3",
    title: "Not in Love (feat. Robert Smith)"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01UntrustUs.mp3",
    title: "Untrust Us"
  },
  {
    artist_name: "Crystal Castles",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/10Vanished.mp3",
    title: "Vanished"
  },
  {
    artist_name: "Cults",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Abducted.mp3",
    title: "Abducted"
  },
  {
    artist_name: "Cut Copy",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/09HeartsOnFire.mp3",
    title: "Hearts On Fire"
  },
  {
    artist_name: "Cut Copy",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/02OutThereOnTheIce.mp3",
    title: "Out There On The Ice"
  },
  {
    artist_name: "Daft Punk",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03AroundTheWorld.mp3",
    title: "Around The World"
  },
  {
    artist_name: "Daft Punk",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 Da Funk.mp3",
    title: "Da Funk"
  },
  {
    artist_name: "Daft Punk",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/08 Harder  Better  Faster  Stronger.mp3",
    title: "Harder  Better  Faster  Stronger"
  },
  {
    artist_name: "Daft Punk",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/11Technologic.mp3",
    title: "Technologic"
  },
  {
    artist_name: "Dan Deacon",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Lots.mp3",
    title: "Lots"
  },
  {
    artist_name: "Dan Deacon",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Snookered.mp3",
    title: "Snookered"
  },
  {
    artist_name: "Dan Deacon",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/08 Woof woof.mp3",
    title: "Woof woof"
  },
  {
    artist_name: "Daniel Johnston",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01LoveWheel.mp3",
    title: "Love Wheel"
  },
  {
    artist_name: "Danny Brown",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Grown Up.mp3",
    title: "Grown Up"
  },
  {
    artist_name: "David Bowie",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/08LetsSpendTheNightTogether.mp3",
    title: "Lets Spend The Night Together"
  },
  {
    artist_name: "David Bowie",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Modern Love.mp3",
    title: "Modern Love"
  },
  {
    artist_name: "David Bowie",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/10 Suffragette City.mp3",
    title: "Suffragette City"
  },
  {
    artist_name: "David Byrne and Brian Eno",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/07StrangeOvertones.mp3",
    title: "Strange Overtones"
  },
  {
    artist_name: "Deerhoof",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03TheEyebrightBugler.mp3",
    title: "The Eyebright Bugler"
  },
  {
    artist_name: "Deerhunter",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08</b> - Helicopter.mp3",
    title: "Helicopter"
  },
  {
    artist_name: "Deerhunter",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/09 Nothing Ever Happened.mp3",
    title: "Nothing Ever Happened"
  },
  {
    artist_name: "Depeche Mode",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/03PersonalJesus.mp3",
    title: "Personal Jesus"
  },
  {
    artist_name: "Destiny's Child",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/11Bootylicious.mp3",
    title: "Bootylicious"
  },
  {
    artist_name: "Destiny's Child",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Independent Women Part 1.mp3",
    title: "Independent Women Part 1"
  },
  {
    artist_name: "Destiny's Child",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08</b> - Say My Name.mp3",
    title: "Say My Name"
  },
  {
    artist_name: "Destroyer",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/06. Kaputt.mp3",
    title: "Kaputt"
  },
  {
    artist_name: "Diana Ross",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/07ImComingOut.mp3",
    title: "I'm Coming Out"
  },
  {
    artist_name: "Dirty Projectors",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Impregnable Question.mp3",
    title: "Impregnable Question"
  },
  {
    artist_name: "Dr. Dre",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/11TheNextEpisode.mp3",
    title: "The Next Episode"
  },
  {
    artist_name: "Edward Sharpe & The Magnetic Zeros",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/06 Home.mp3",
    title: "Home"
  },
  {
    artist_name: "El Guincho",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Bombay.mp3",
    title: "Bombay"
  },
  {
    artist_name: "Elton John",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/07 Saturday Nights Alright.mp3",
    title: "Saturday Night's Alright For Fighting"
  },
  {
    artist_name: "Elvis Costello",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/13RadioRadio.mp3",
    title: "Radio  Radio"
  },
  {
    artist_name: "En Vogue",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/04 Free Your Mind.mp3",
    title: "Free Your Mind"
  },
  {
    artist_name: "En Vogue",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/My Lovin'.mp3",
    title: "My Lovin'"
  },
  {
    artist_name: "Estelle Ft. Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03AmericanBoy.mp3",
    title: "American Boy"
  },
  {
    artist_name: "Eurythmics & Friends",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Sweet Dreams (Are Made of This).mp3",
    title: "Sweet Dreams (Are Made of This)"
  },
  {
    artist_name: "Explosions In The Sky",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/04Memorial.mp3",
    title: "Memorial"
  },
  {
    artist_name: "Fang Island",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/03 Daisy.mp3",
    title: "Daisy"
  },
  {
    artist_name: "Fatboy Slim",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/09 Praise You.mp3",
    title: "Praise You"
  },
  {
    artist_name: "Fischerspooner",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 The 15th.mp3",
    title: "The 15th"
  },
  {
    artist_name: "Fleetwood Mac",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Fleetwood Mac</b> - Hold me.mp3",
    title: "Hold me"
  },
  {
    artist_name: "Fleetwood Mac",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/07 Little Lies.mp3",
    title: "Little Lies"
  },
  {
    artist_name: "Florence & The Machine",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/09 Cosmic Love.mp3",
    title: "Cosmic Love"
  },
  {
    artist_name: "Foals",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/13Hummer.mp3",
    title: "Hummer"
  },
  {
    artist_name: "Frank Ocean",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Novacane.mp3",
    title: "Novacane"
  },
  {
    artist_name: "Frank Ocean",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Sweet Life.mp3",
    title: "Sweet Life"
  },
  {
    artist_name: "Friends",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 I'm His Girl.mp3",
    title: "I'm His Girl"
  },
  {
    artist_name: "Fugazi",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Waiting Room.mp3",
    title: "Waiting Room"
  },
  {
    artist_name: "G.O.O.D. Music",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Clique.mp3",
    title: "Clique (feat. Big Sean  Jay-Z & Kanye West)"
  },
  {
    artist_name: "Gang Of Four",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Damaged Goods.mp3",
    title: "Damaged Goods"
  },
  {
    artist_name: "General Public",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Tenderness.mp3",
    title: "Tenderness"
  },
  {
    artist_name: "Genesis",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Invisible Touch.mp3",
    title: "Invisible Touch"
  },
  {
    artist_name: "Ghost Town DJ's",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/My Boo.mp3",
    title: "My Boo"
  },
  {
    artist_name: "Ghostface Killah",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/13BackLikeThat(Feat.Ne-Yo).mp3",
    title: "Back Like That (feat. Ne-Yo)"
  },
  {
    artist_name: "Ghostface Killah",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/14BeEasy(Feat.Trife).mp3",
    title: "Be Easy (feat. Trife)"
  },
  {
    artist_name: "Ghostface Killah",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Shakey Dog.mp3",
    title: "Shakey Dog"
  },
  {
    artist_name: "Ghostface Killah",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 The Champ.mp3",
    title: "The Champ"
  },
  {
    artist_name: "Ghostface Killah",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/14YouKnowImNoGood.mp3",
    title: "You Know I'm No Good"
  },
  {
    artist_name: "Ginuwine",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Pony.mp3",
    title: "Pony"
  },
  {
    artist_name: "Girl Talk",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/12 Heres The Thing.mp3",
    title: "Here's The Thing"
  },
  {
    artist_name: "Girl Talk",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05SmashYourHead.mp3",
    title: "Smash Your Head"
  },
  {
    artist_name: "Glass Candy",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 Life After Sundown.mp3",
    title: "Life After Sundown"
  },
  {
    artist_name: "Go West",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/06 King of Wishful Thinking.mp3",
    title: "King of Wishful Thinking"
  },
  {
    artist_name: "Goldfinger",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Goldfinger</b> - Here In Your Bedroom.mp3",
    title: "Here In Your Bedroom"
  },
  {
    artist_name: "Gotye",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Somebody That I Used To Know.mp3",
    title: "Somebody That I Used To Know"
  },
  {
    artist_name: "Green Day",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/05WelcomeToParadise.mp3",
    title: "Welcome To Paradise"
  },
  {
    artist_name: "Grimes",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Genesis.mp3",
    title: "Genesis"
  },
  {
    artist_name: "Grizzly Bear",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Two Weeks.mp3",
    title: "Two Weeks"
  },
  {
    artist_name: "Hall & Oates",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/07 You Make My Dreams.mp3",
    title: "You Make My Dreams"
  },
  {
    artist_name: "Happy Mondays",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/24HourPartyPeople.mp3",
    title: "24 Hour Party People"
  },
  {
    artist_name: "HEALTH",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/02 Die Slow.mp3",
    title: "Die Slow"
  },
  {
    artist_name: "Hercules And Love Affair",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05Blind.mp3",
    title: "Blind"
  },
  {
    artist_name: "Hives",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Main Offender.mp3",
    title: "Main Offender"
  },
  {
    artist_name: "Holy Fuck",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/07 Echo Sam.mp3",
    title: "Echo Sam"
  },
  {
    artist_name: "Holy Ghost!",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/I Wanted To Tell Her.mp3",
    title: "I Wanted To Tell Her (Ministry cover)"
  },
  {
    artist_name: "Hooray For Earth",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Rolling Nectarine.mp3",
    title: "Rolling/Nectarine"
  },
  {
    artist_name: "Hot Chip",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 One Life Stand.mp3",
    title: "One Life Stand"
  },
  {
    artist_name: "Hot Chip",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/08 One Pure Thought.mp3",
    title: "One Pure Thought"
  },
  {
    artist_name: "Hot Chip",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Over and Over.mp3",
    title: "Over and Over"
  },
  {
    artist_name: "Hot Chip",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03ReadyForTheFloor.mp3",
    title: "Ready For The Floor"
  },
  {
    artist_name: "Hot Chip",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02ShakeAFist.mp3",
    title: "Shake A Fist"
  },
  {
    artist_name: "Human League",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/07 Dont You Want Me.mp3",
    title: "Don't You Want Me"
  },
  {
    artist_name: "I Am the World Trade Center",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 Metro (Brooklyn Mix).mp3",
    title: "Metro (Brooklyn Mix)"
  },
  {
    artist_name: "Ice Cube",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Check Yo Self (Radio Remix).mp3",
    title: "Check Yo Self (Radio Remix)"
  },
    {
    artist_name: "Icona Pop",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/I Love It.mp3",
    title: "I Love It"
  },
  {
    artist_name: "Ikonika",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/Please.mp3",
    title: "Please"
  },
  {
    artist_name: "Jónsi",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Go Do.mp3",
    title: "Go Do"
  },
  {
    artist_name: "Jamiroquai",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Virtual Insanity.mp3",
    title: "Virtual Insanity"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/0999Problems.mp3",
    title: "99 Problems"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/11 Big Pimpin.mp3",
    title: "Big Pimpin' (feat UGK)"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01Brooklyn.mp3",
    title: "Brooklyn (Go Hard)"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06DirtOffYourShoulder.mp3",
    title: "Dirt Off Your Shoulder"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Hard Knock Life.mp3",
    title: "Hard Knock Life"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03Izzo(H.O.V.A.).mp3",
    title: "Izzo (H.O.V.A.)"
  },
  {
    artist_name: "Jay-Z",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 Roc Boys (And The Winner Is)..mp3",
    title: "Roc Boys (And The Winner Is)."
  },
  {
    artist_name: "Jay-Z & Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Niggas in Paris.mp3",
    title: "Niggas in Paris"
  },
  {
    artist_name: "Jay-Z & Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Otis (Feat. Otis Redding).mp3",
    title: "Otis"
  },
  {
    artist_name: "Jimmy Eat World",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Sweetness.mp3",
    title: "Sweetness"
  },
  {
    artist_name: "Joan Jett",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/BadReputation.mp3",
    title: "Bad Reputation"
  },
  {
    artist_name: "Joe Jackson",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/09 STEPPIN OUT.mp3",
    title: "Steppin' Out"
  },
  {
    artist_name: "John Lennon",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/18 Oh Yoko.mp3",
    title: "Oh Yoko"
  },
  {
    artist_name: "Joy Division",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Isolation.mp3",
    title: "Isolation"
  },
  {
    artist_name: "Joy Division",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Love Will Tear Us Apart.mp3",
    title: "Love Will Tear Us Apart"
  },
  {
    artist_name: "Junior Senior",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03MoveYourFeet.mp3",
    title: "Move Your Feet"
  },
  {
    artist_name: "Junior Senior",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/02RhythmBandits.mp3",
    title: "Rhythm Bandits"
  },
  {
    artist_name: "Juno",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05leaveacleancampandadeadfire.mp3",
    title: "leave a clean camp and a dead"
  },
  {
    artist_name: "Justice",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03D.A.N.C.E.mp3",
    title: "D.A.N.C.E"
  },
  {
    artist_name: "Justice",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/05Phantom.mp3",
    title: "Phantom"
  },
  {
    artist_name: "Justin Timberlake",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/07 Chop Me Up.mp3",
    title: "Chop Me Up"
  },
  {
    artist_name: "Justin Timberlake",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/04MyLove.mp3",
    title: "My Love"
  },
  {
    artist_name: "Justin Timberlake",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/My Love (Diplo Remix).mp3",
    title: "My Love (Diplo Remix)"
  },
  {
    artist_name: "Justin Timberlake",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02Sexyback.mp3",
    title: "Sexyback"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/11 Diamonds.mp3",
    title: "Diamonds (Ratatat Remix)"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/13DiamondsFromSierraLeone.mp3",
    title: "Diamonds From Sierra Leone (Remix)"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/07GetEmHigh(A-TrakRemix).mp3",
    title: "Get Em High (A-Trak Remix)"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Gold Digger.mp3",
    title: "Gold Digger"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/16 Hey Mama.mp3",
    title: "Hey Mama"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/05 Love Lockdown.mp3",
    title: "Love Lockdown"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06Paranoid(FeaturingMr.Hudson).mp3",
    title: "Paranoid (feat. Mr. Hudson)"
  },
  {
    artist_name: "Kanye West",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03. POWER.mp3",
    title: "POWER"
  },
  {
    artist_name: "Kate Bush",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02HoundsOfLove.mp3",
    title: "Hounds Of Love"
  },
  {
    artist_name: "Kelis",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/08 Millionaire.mp3",
    title: "Millionaire (feat. André; 3000)"
  },
  {
    artist_name: "Kelly Clarkson",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/02SinceUBeenGone.mp3",
    title: "Since U Been Gone"
  },
  {
    artist_name: "Kendrick Lamar",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Swimming Pools (Drank) (Extended Version).mp3",
    title: "Swimming Pools (Drank)"
  },
  {
    artist_name: "Klaxons",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 Atlantis to Interzone (Crystal Castles Remix).mp3",
    title: "Atlantis to Interzone (Crystal Castles Remix)"
  },
  {
    artist_name: "Kylie Minogue",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01ICantGetYouOutOfMyHead.mp3",
    title: "I Can't Get You Out Of My Head"
  },
  {
    artist_name: "La Roux",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Tigerlily.mp3",
    title: "Tigerlily"
  },
  {
    artist_name: "Lady Gaga",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Bad Romance.mp3",
    title: "Bad Romance"
  },
  {
    artist_name: "Lady Gaga",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Paparazzi.mp3",
    title: "Paparazzi (Radio Edit)"
  },
  {
    artist_name: "Ladytron",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/09 Playgirl.mp3",
    title: "Playgirl"
  },
  {
    artist_name: "Ladytron",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02Seventeen.mp3",
    title: "Seventeen"
  },
  {
    artist_name: "LCD Soundsystem",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/Drunk Girls.mp3",
    title: "Drunk Girls"
  },
  {
    artist_name: "LCD Soundsystem",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03NorthAmericanScum.mp3",
    title: "North American Scum"
  },
  {
    artist_name: "Le Tigre",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01Deceptacon.mp3",
    title: "Deceptacon"
  },
  {
    artist_name: "Lethal Bizzle",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/10PoliceOnMyBack.mp3",
    title: "Police On My Back"
  },
  {
    artist_name: "Liars",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Mr. Your On Fire Mr..mp3",
    title: "Mr. Your On Fire Mr."
  },
  {
    artist_name: "Lil Wayne",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/6 Foot 7 Foot (Feat. Cory Gunz).mp3",
    title: "6 Foot 7 Foot (feat. Cory Gunz)"
  },
  {
    artist_name: "Lil Wayne",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03AMilli.mp3",
    title: "A Milli"
  },
  {
    artist_name: "Lil Wayne",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01ImMe.mp3",
    title: "I'm Me"
  },
  {
    artist_name: "Lil Wayne",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/12Lollipop.mp3",
    title: "Lollipop"
  },
  {
    artist_name: "Lindsey Buckingham",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Trouble.mp3",
    title: "Trouble"
  },
  {
    artist_name: "Lisa Loeb",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Stay.mp3",
    title: "Stay"
  },
  {
    artist_name: "Little Boots",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01Meddle.mp3",
    title: "Meddle"
  },
  {
    artist_name: "Little Boots",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01StuckonRepeat.mp3",
    title: "Stuck on Repeat"
  },
  {
    artist_name: "Little Dragon",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Ritual Union.mp3",
    title: "Ritual Union"
  },
  {
    artist_name: "Lykke Li",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/05</b> - Get Some.mp3",
    title: "Get Some"
  },
  {
    artist_name: "M.I.A.",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Bad Girls.mp3",
    title: "Bad Girls"
  },
  {
    artist_name: "M.I.A.",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03Boyz.mp3",
    title: "Boyz"
  },
  {
    artist_name: "M.I.A.",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03 Main Mix</b> - Featuring Jay-Z.mp3",
    title: "Main Mix</b> - Featuring Jay-Z"
  },
  {
    artist_name: "M.I.A.",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/11PaperPlanes.mp3",
    title: "Paper Planes"
  },
  {
    artist_name: "M83",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/04GraveyardGirl.mp3",
    title: "Graveyard Girl"
  },
  {
    artist_name: "M83",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/1-02 Midnight City.mp3",
    title: "Midnight City"
  },
  {
    artist_name: "Madonna",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01HungUp.mp3",
    title: "Hung Up"
  },
  {
    artist_name: "Madonna",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/Like A Prayer.mp3",
    title: "Like A Prayer (7\" remix)"
  },
  {
    artist_name: "Madonna",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/10 Open Your Heart.mp3",
    title: "Open Your Heart"
  },
  {
    artist_name: "Major Lazer",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Get Free (feat_ Amber of Dirty Projectors).mp3",
    title: "Get Free (feat. Amber of Dirty Projectors)"
  },
  {
    artist_name: "Mariah Carey",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Dream Lover.mp3",
    title: "Dream Lover"
  },
  {
    artist_name: "Mariah Carey",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/08Fantasy.mp3",
    title: "Fantasy"
  },
  {
    artist_name: "Mariah Carey",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Obsessed (Remix) Featuring Gucci Mane.mp3",
    title: "Obsessed (feat. Gucci Mane)"
  },
  {
    artist_name: "Mary J. Blige",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Family Affair.mp3",
    title: "Family Affair"
  },
  {
    artist_name: "Matt & Kim",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 Daylight.mp3",
    title: "Daylight"
  },
  {
    artist_name: "Matt & Kim",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/03 Good Ol Fashion Nightmare.mp3",
    title: "Good Ol' Fashion Nightmare"
  },
  {
    artist_name: "Memory Tapes",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/1-02 Bicycle.mp3",
    title: "Bicycle"
  },
  {
    artist_name: "Metric",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/12 Black Sheep.mp3",
    title: "Black Sheep"
  },
  {
    artist_name: "Metronomy",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/04 The Look.mp3",
    title: "The Look"
  },
  {
    artist_name: "MGMT",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Electric Feel (Justice Remix).mp3",
    title: "Electric Feel (Justice Remix)"
  },
  {
    artist_name: "MGMT",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/05 Kids.mp3",
    title: "Kids"
  },
  {
    artist_name: "MGMT",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01TimetoPretend.mp3",
    title: "Time to Pretend"
  },
  {
    artist_name: "Michael Jackson",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05 Beat it.mp3",
    title: "Beat it"
  },
  {
    artist_name: "Michael Jackson",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06BillieJean.mp3",
    title: "Billie Jean"
  },
  {
    artist_name: "Michael Jackson",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01Dontstoptilyougetenough.mp3",
    title: "Don't Stop Til You Get Enough"
  },
  {
    artist_name: "Michael Jackson",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/08 P.Y.T (Pretty Young Thing).mp3",
    title: "P.Y.T. (Pretty Young Thing)"
  },
  {
    artist_name: "Missy Elliott",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Work It (no outro).mp3",
    title: "Work It"
  },
  {
    artist_name: "Modest Mouse",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02Dashboard.mp3",
    title: "Dashboard"
  },
  {
    artist_name: "Mogwai",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01ImJimMorrisonImDead.mp3",
    title: "I'm Jim Morrison  I'm Dead"
  },
  {
    artist_name: "Morrissey",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08 First Of The Gang To Die.mp3",
    title: "First Of The Gang To Die"
  },
  {
    artist_name: "Nas",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 N.Y. State Of Mind.mp3",
    title: "N.Y. State Of Mind"
  },
  {
    artist_name: "Nelly Furtado",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02Maneater.mp3",
    title: "Maneater"
  },
  {
    artist_name: "Nelly Furtado",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03Promiscuous.mp3",
    title: "Promiscuous"
  },
  {
    artist_name: "New Edition",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Cool It Now.mp3",
    title: "Cool It Now"
  },
  {
    artist_name: "New Order",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03AgeofConsent.mp3",
    title: "Age of Consent"
  },
  {
    artist_name: "New Order",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06BizarreLoveTriangle.mp3",
    title: "Bizarre Love Triangle"
  },
  {
    artist_name: "New Order",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/1-01 Ceremony.mp3",
    title: "Ceremony"
  },
  {
    artist_name: "New Order",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Dreams Never End.mp3",
    title: "Dreams Never End"
  },
  {
    artist_name: "New Order",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/05 True Faith.mp3",
    title: "True Faith ('94)"
  },
  {
    artist_name: "Nice & Smooth",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/04 Sometimes I Rhyme Slow.mp3",
    title: "Sometimes I Rhyme Slow"
  },
  {
    artist_name: "Nicki Minaj",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/beez_in_the_trap.mp3",
    title: "Beez In The Trap (feat. 2 Chainz)"
  },
  {
    artist_name: "Nicki Minaj",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/14 Super Bass.mp3",
    title: "Super Bass"
  },
  {
    artist_name: "Nine Inch Nails",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05 Closer.mp3",
    title: "Closer"
  },
  {
    artist_name: "Nofx",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/09ChampsElysees.mp3",
    title: "Champs Elysees"
  },
  {
    artist_name: "Notorious B.I.G.",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 Party And Bullshit.mp3",
    title: "Party And Bullshit (Ratatat Remix)"
  },
  {
    artist_name: "Oasis",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/12ChampagneSupernova.mp3",
    title: "Champagne Supernova"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/08B.O.B..mp3",
    title: "B.O.B."
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/09HeyYa.mp3",
    title: "Hey Ya"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/11 Ms. Jackson.mp3",
    title: "Ms. Jackson"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05RosaParks.mp3",
    title: "Rosa Parks"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Roses.mp3",
    title: "Roses"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 So Fresh  So Clean.mp3",
    title: "So Fresh  So Clean"
  },
  {
    artist_name: "Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05TheWayYouMove.mp3",
    title: "The Way You Move"
  },
  {
    artist_name: "Passion Pit",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 The Reeling.mp3",
    title: "The Reeling"
  },
  {
    artist_name: "Pat Benatar",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/We Belong.mp3",
    title: "We Belong"
  },
  {
    artist_name: "Peaches",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Fuck The Pain Away.mp3",
    title: "Fuck The Pain Away"
  },
  {
    artist_name: "Pet Shop Boys",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03 Domino Dancing.mp3",
    title: "Domino Dancing"
  },
  {
    artist_name: "Phantogram",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/02 Don't Move.mp3",
    title: "Don't Move"
  },
  {
    artist_name: "Phantogram",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Mouthful Of Diamonds.mp3",
    title: "Mouthful Of Diamonds "
  },
  {
    artist_name: "Phoenix",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 1901.mp3",
    title: "1901"
  },
  {
    artist_name: "Pixies",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Broken Face.mp3",
    title: "Broken Face"
  },
  {
    artist_name: "Pixies",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06WaveOfMutilation.mp3",
    title: "Wave Of Mutilation"
  },
  {
    artist_name: "Prince",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/07 I Would Die 4 U.mp3",
    title: "I Would Die 4 U"
  },
  {
    artist_name: "Prince",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/3-10 Shockadelica.mp3",
    title: "Shockadelica"
  },
  {
    artist_name: "Public Enemy",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/03</b> - Public Enemy</b> - 911 Is A Joke.mp3",
    title: "911 Is A Joke"
  },
  {
    artist_name: "Public Enemy",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06HowtoKillaRadioConsultant.mp3",
    title: "How to Kill a Radio Consultant"
  },
  {
    artist_name: "Pulp",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Mis-shapes.mp3",
    title: "Mis-shapes"
  },
  {
    artist_name: "Röyksopp",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Happy Up Here.mp3",
    title: "Happy Up Here"
  },
  {
    artist_name: "R. Kelly",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/08ImAFlirtRemix.mp3",
    title: "I'm A Flirt (Remix) (feat  T.I. and T-Pain)"
  },
  {
    artist_name: "R. Kelly",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03IntheKitchen.mp3",
    title: "In the Kitchen"
  },
  {
    artist_name: "R. Kelly",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/07Kickin'ItwithYourGirlfriend.mp3",
    title: "Kickin' It with Your Girlfriend"
  },
  {
    artist_name: "R. Kelly",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/15 Trapped in the Closet Chapter 1.mp3",
    title: "Trapped in the Closet Chapter 1"
  },
  {
    artist_name: "Radiohead",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/04WeirdFishesArpeggi.mp3",
    title: "Weird Fishes/Arpeggi"
  },
  {
    artist_name: "Raekwon",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 House of Flying Daggers.mp3",
    title: "House of Flying Daggers (feat. Inspectah Deck  Ghostface Killah & Method Man)"
  },
  {
    artist_name: "Ratatat",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03 Neckbrace.mp3",
    title: "Neckbrace"
  },
  {
    artist_name: "Ratatat",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01SeventeenYears.mp3",
    title: "Seventeen Years"
  },
  {
    artist_name: "Ratatat",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/04Wildcat.mp3",
    title: "Wildcat"
  },
  {
    artist_name: "Rick Springfield",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/08JessiesGirl.mp3",
    title: "Jessie's Girl"
  },
  {
    artist_name: "Rihanna",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03DontStoptheMusic.mp3",
    title: "Don't Stop the Music"
  },
  {
    artist_name: "Rihanna",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 S&M.mp3",
    title: "S&M"
  },
  {
    artist_name: "Rihanna",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/You Da One.mp3",
    title: "You Da One"
  },
  {
    artist_name: "Robyn",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08 Call Your Girlfriend.mp3",
    title: "Call Your Girlfriend"
  },
  {
    artist_name: "Romeo Void",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Never Say Never.mp3",
    title: "Never Say Never"
  },
  {
    artist_name: "Sade",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/1-02 Smooth Operator.mp3",
    title: "Smooth Operator"
  },
  {
    artist_name: "Salt-N-Pepa",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/07</b> - Salt-N-Pepa</b> - Shoop.mp3",
    title: "Shoop"
  },
  {
    artist_name: "Salt-N-Pepa",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Whatta Man.mp3",
    title: "Whatta Man"
  },
  {
    artist_name: "Sam Cooke",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/05AnotherSaturdayNight.mp3",
    title: "Another Saturday Night"
  },
  {
    artist_name: "Santigold",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/07. Lights Out.mp3",
    title: "Lights Out"
  },
  {
    artist_name: "Santogold",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 LES Artistes.mp3",
    title: "L.E.S. Artistes"
  },
  {
    artist_name: "Self",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06PattyCake.mp3",
    title: "Patty Cake"
  },
  {
    artist_name: "Sharon Jones & The Dap-Kings",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 100 Days 100 Nights.mp3",
    title: "100 Days  100 Nights"
  },
  {
    artist_name: "Skream",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03BlueEyez.mp3",
    title: "Blue Eyez"
  },
  {
    artist_name: "Skrillex",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Scary Monsters And Nice Sprites.mp3",
    title: "Scary Monsters And Nice Sprites"
  },
  {
    artist_name: "Sleigh Bells",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 Crown On The Ground.mp3",
    title: "Crown On The Ground"
  },
  {
    artist_name: "Sleigh Bells",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Infinity Guitars.mp3",
    title: "Infinity Guitars"
  },
  {
    artist_name: "Sleigh Bells",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/01 Tell 'Em.mp3",
    title: "Tell 'Em"
  },
  {
    artist_name: "Smashing Pumpkins",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/051979.mp3",
    title: "1979"
  },
  {
    artist_name: "Smashing Pumpkins",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01CherubRock.mp3",
    title: "Cherub Rock"
  },
  {
    artist_name: "Smokey Robinson & The Miracles",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/The Tracks Of My Tears.mp3",
    title: "The Tracks Of My Tears"
  },
  {
    artist_name: "Sonic the Hedgehog",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Sonic Spring Yard Zone (RAC Maury Mix).mp3",
    title: "Spring Yard Zone (RAC Maury Mix).mp3"
  },
  {
    artist_name: "Sponge",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Molly.mp3",
    title: "Molly"
  },
  {
    artist_name: "Stevie Nicks",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 Edge of Seventeen.mp3",
    title: "Edge of Seventeen"
  },
  {
    artist_name: "Stevie Wonder",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/1-17Uptight(Everything'sAlright).mp3",
    title: "Uptight (Everything's Alright)"
  },
  {
    artist_name: "T. Rex",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Raw Ramp.mp3",
    title: "Raw Ramp"
  },
  {
    artist_name: "T.I.",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/16 Dead And Gone (feat. Justin Timberlake).mp3",
    title: "Dead And Gone (feat. Justin Timberlake)"
  },
  {
    artist_name: "T.I.",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 Whatever You Like.mp3",
    title: "Whatever You Like"
  },
  {
    artist_name: "Tears For Fears",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Shout.mp3",
    title: "Shout"
  },
  {
    artist_name: "The Anniversary",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/06 Never Die Young.mp3",
    title: "Never Die Young"
  },
  {
    artist_name: "The Beatles",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/03 Paperback Writer.mp3",
    title: "Paperback Writer"
  },
  {
    artist_name: "The Bird and the Bee",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Fucking Boyfriend.mp3",
    title: "Fucking Boyfriend (Peaches Remix)"
  },
  {
    artist_name: "The Bobby Fuller Four",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/25 Let Her Dance.mp3",
    title: "Let Her Dance"
  },
  {
    artist_name: "The Breeders",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 So Sad About Us.mp3",
    title: "So Sad About Us"
  },
  {
    artist_name: "The Cardigans",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/07</b> - Lovefool.mp3",
    title: "Lovefool"
  },
  {
    artist_name: "The Cardigans",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08 My Favourite Game.mp3",
    title: "My Favourite Game"
  },
  {
    artist_name: "The Clash",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06SpanishBombs.mp3",
    title: "Spanish Bombs"
  },
  {
    artist_name: "The Clash",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/06 Straight to Hell.mp3",
    title: "Straight to Hell"
  },
  {
    artist_name: "The Clash",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/01TheMagnificientSeven.mp3",
    title: "The Magnificent Seven"
  },
  {
    artist_name: "The Cranberries",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/The Cranberries</b> - Dreams.mp3",
    title: "Dreams"
  },
  {
    artist_name: "The Cure",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/07 Close To Me.mp3",
    title: "Close To Me"
  },
  {
    artist_name: "The Delfonics",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/12 Didnt I Blow Your Mind This Time.mp3",
    title: "Didn't I Blow Your Mind This Time"
  },
  {
    artist_name: "The Dirty Projectors",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 stillness is the move.mp3",
    title: "stillness is the move"
  },
  {
    artist_name: "The Dirty Projectors",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/06 useful chamber.mp3",
    title: "useful chamber"
  },
  {
    artist_name: "The Dukes of Stratosphear",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Brainiac's Daughter (no intro).mp3",
    title: "Brainiac's Daughter"
  },
  {
    artist_name: "The Faint",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02GlassDanse.mp3",
    title: "Glass Danse"
  },
  {
    artist_name: "The Faint",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Posed to Death.mp3",
    title: "Posed to Death"
  },
  {
    artist_name: "The Faint",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03WorkedUpSoSexual.mp3",
    title: "Worked Up So Sexual"
  },
  {
    artist_name: "The Futureheads",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/14HoundsOfLove.mp3",
    title: "Hounds Of Love"
  },
  {
    artist_name: "The Go-Go's",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/01OurLipsAreSealed.mp3",
    title: "Our Lips Are Sealed"
  },
  {
    artist_name: "The Hood Internet",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/Arcade Fire vs. Blondie.mp3",
    title: "Arcade Fire vs. Blondie"
  },
  {
    artist_name: "The Jackson 5",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/2-09IWantYouBack.mp3",
    title: "I Want You Back"
  },
  {
    artist_name: "The Killers",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/02Mr.Brightside.mp3",
    title: "Mr. Brightside"
  },
  {
    artist_name: "The Killers",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Somebody Told Me.mp3",
    title: "Somebody Told Me"
  },
  {
    artist_name: "The Knife",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 Heartbeats.mp3",
    title: "Heartbeats"
  },
  {
    artist_name: "The Lightning Seeds",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Pure.mp3",
    title: "Pure"
  },
  {
    artist_name: "The Magnetic Fields",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/05IThoughtYouWereMyBoyfriend.mp3",
    title: "I Thought You Were My Boyfriend"
  },
  {
    artist_name: "The Marvelettes",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/1-03 Please Mr. Postman.mp3",
    title: "Please Mr. Postman"
  },
  {
    artist_name: "The Notorious B.I.G.",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/13 Big Poppa.mp3",
    title: "Big Poppa"
  },
  {
    artist_name: "The Notorious B.I.G.",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/03Hypnotize.mp3",
    title: "Hypnotize"
  },
  {
    artist_name: "The Notorious B.I.G.",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Just Playing (Dreams).mp3",
    title: "Just Playing (Dreams)"
  },
  {
    artist_name: "The Notorious B.I.G.",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/01 Notorious Thugs.mp3",
    title: "Notorious Thugs"
  },
  {
    artist_name: "The Pains of Being Pure at Heart",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/03 Young Adult Friction.mp3",
    title: "Young Adult Friction"
  },
  {
    artist_name: "The Pharcyde",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/12 Passing Me By.mp3",
    title: "Passing Me By"
  },
  {
    artist_name: "The Postal Service",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02SuchGreatHeights.mp3",
    title: "Such Great Heights"
  },
  {
    artist_name: "The Rapture",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06HouseOfJealousLovers.mp3",
    title: "House Of Jealous Lovers"
  },
  {
    artist_name: "The Rapture",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/How Deep Is Your Love.mp3",
    title: "How Deep Is Your Love"
  },
  {
    artist_name: "The Rapture",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/06Whoo!Alright-Yeah...UhHuh.mp3",
    title: "Whoo! Alright</b> - Yeah... Uh Huh"
  },
  {
    artist_name: "The Rolling Stones",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/2-01 Jumpin Jack Flash.mp3",
    title: "Jumpin' Jack Flash"
  },
  {
    artist_name: "The Rolling Stones",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/Miss You.mp3",
    title: "Miss You"
  },
  {
    artist_name: "The Rolling Stones",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Rip This Joint.mp3",
    title: "Rip This Joint"
  },
  {
    artist_name: "The Ronettes",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Be My Baby.mp3",
    title: "Be My Baby"
  },
  {
    artist_name: "The Roots",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/04 Dont Feel Right.mp3",
    title: "Don't Feel Right (Feat. Maimouna Youssef)"
  },
  {
    artist_name: "The Smiths ",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/04Ask.mp3",
    title: " Ask"
  },
  {
    artist_name: "The Strokes",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/08HardtoExplain.mp3",
    title: "Hard to Explain"
  },
  {
    artist_name: "The Supremes",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/09WhereDidOurLoveGo.mp3",
    title: "Where Did Our Love Go"
  },
  {
    artist_name: "The Thermals",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/03NoCultureIcons.mp3",
    title: "No Culture Icons"
  },
  {
    artist_name: "The White Stripes",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02HotelYorba.mp3",
    title: "Hotel Yorba"
  },
  {
    artist_name: "The White Stripes",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/11Hypnotize.mp3",
    title: "Hypnotize"
  },
  {
    artist_name: "TLC",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/02 Creep.mp3",
    title: "Creep"
  },
  {
    artist_name: "TLC",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/05 No Scrubs.mp3",
    title: "No Scrubs"
  },
  {
    artist_name: "TLC",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Waterfalls.mp3",
    title: "Waterfalls"
  },
  {
    artist_name: "Tom Petty",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/AmericanGirl.mp3",
    title: "American Girl"
  },
  {
    artist_name: "Toto",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03 Africa.mp3",
    title: "Africa"
  },
  {
    artist_name: "Tune-Yards",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/06 Bizness.mp3",
    title: "Bizness"
  },
  {
    artist_name: "UGK ft. Outkast",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02IntlPlayers.mp3",
    title: "Int'l Players (I Choose You)"
  },
  {
    artist_name: "Usher",
    stream_url: "http://dankeezer.com/dp911/xyz/breezy/LoveInThisClub.mp3",
    title: "Love In This Club (feat. Young Jeezy)"
  },
  {
    artist_name: "Violent Femmes",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/04 Kiss Off.mp3",
    title: "Kiss Off"
  },
  {
    artist_name: "Vivian Girls",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/03 Dance (If You Wanna).mp3",
    title: "Dance (If You Wanna)"
  },
  {
    artist_name: "Weezer",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/06SurfWaxAmerica.mp3",
    title: "Surf Wax America"
  },
  {
    artist_name: "Wham!",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/08</b> - Careless Whisper.mp3",
    title: "Careless Whisper"
  },
  {
    artist_name: "Wheatus",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/Teenage Dirtbag.mp3",
    title: "Teenage Dirtbag"
  },
  {
    artist_name: "Whitney Houston",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05 I wanna dance with somebody.mp3",
    title: "I Wanna Dance With Somebody"
  },
  {
    artist_name: "WHY?",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/Good Friday.mp3",
    title: "Good Friday"
  },
  {
    artist_name: "Wiz & Blink",
    stream_url: "http://dankeezer.com/dp911/xyz/dreamjob/No Sleep Small Things.mp3",
    title: "No Sleep Small Things"
  },
  {
    artist_name: "Wu-Tang Clan",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/08 CREAM.mp3",
    title: "C.R.E.A.M."
  },
  {
    artist_name: "WZRDZ",
    stream_url: "http://dankeezer.com/dp911/xyz/smilegirl/Smells Like Teen Spirit (WZRDZ remix).mp3",
    title: "Smells Like Teen Spirit (WZRDZ remix)"
  },
  {
    artist_name: "Xaphoon Jones",
    stream_url: "http://dankeezer.com/dp911/xyz/dielast/The Jackson Pit.mp3",
    title: "The Jackson Pit"
  },
  {
    artist_name: "Yeah Yeah Yeahs",
    stream_url: "http://dankeezer.com/dp911/xyz/awesome/02DateWithANight.mp3",
    title: "Date With A Night"
  },
  {
    artist_name: "Yeah Yeah Yeahs",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 Heads Will Roll.mp3",
    title: "Heads Will Roll"
  },
  {
    artist_name: "Yeah Yeah Yeahs",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/01 Zero.mp3",
    title: "Zero"
  },
  {
    artist_name: "Yeasayer",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/02 Ambling Alp.mp3",
    title: "Ambling Alp"
  },
  {
    artist_name: "Yeasayer",
    stream_url: "http://dankeezer.com/dp911/xyz/joiedevivre/05 ONE.mp3",
    title: "O.N.E."
  }
]

