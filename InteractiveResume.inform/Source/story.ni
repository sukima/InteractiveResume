"Devin's Interactive Resume" by Devin Weaver

[to be sent to jointhefamily@bitlove.co]

The story headline is "An Interactive Job Application".
The story genre is "Other".
The release number is 1.
The story creation year is 2012.
The story description is "This is an interactive resume. Well -- it is my unique and quirky way to show the world who I am. It is a text adventure like the old mainframe kind (but newer). You may go directly to the information with the links provided or play the game for a more fun and -- interactive way to find out why in the world I would make such a thing.".

Release along with cover art, the introductory booklet, the source text, a website and an interpreter.
release along with a file of "Static Resume" called "DevinWeaver_Resume.pdf".

[Index map with EPS file.]

Include Basic Help Menu by Emily Short.
Include Exit Lister by Eric Eve.
Include Player Experience Upgrade by Aaron Reed.


Part 1 - The Business End

Chapter 1 - Start

Section 1 - Display messages

To enter the divider with (T - text) in it:
	say "You step into [the noun] and see the following[if T is not empty] displayed on [T][end if]:[paragraph break]".

To leave the divider:
	say "[paragraph break]You leave [the noun].".

To check for candy:
	repeat with the candy running through the candies contained in the noun:
		move the candy to the player;
		say "[paragraph break]You find [a candy] and decide to take it as a reward.".

To display on (T - text) the message (M - some text):
	enter the divider with T in it;
	say "[M]";
	check for candy;
	leave the divider.

To display on (T - text) the long message (M - some text):
	clear only the main screen;
	enter the divider with T in it;
	say "[M]";
	pause the game;
	clear the screen;
	check for candy;
	leave the divider;
	try looking.
	
To display the long message (M - some text):
	display on "" the long message M.

To display the message (M - text):
	display on "" the message M.

Instead of examining a divider:
	display the message "[description]".

Section 2 - Dividers

A divider is a kind of container. A divider is scenery, open and enterable.
	
Instead of entering a divider, try examining the noun.

Rule for printing room description details of a divider: stop.

To say list of divider-contents for (T - a divider):
	if T contains something:
		say " (in which [is-are a list of things contained in T])".

To print a list of dividers in (R - a room) with the header (H - text):
	say "[bold type][H][roman type]:";
	repeat with the item running through the dividers in R:
		say "[line break]  - [the item][list of divider-contents for the item]";
	say paragraph break.

[Example use:
	The museum is a room.

	An exhibit is a kind of divider.

	After printing the locale description of the museum:
		print a list of dividers in the museum with the header "The Exhibits";
		say "You can view each exhibit by typing EXAMINE <EXHIBIT NAME>."

	The photography exhibit is an exhibit in the museum.
]

Chapter 2 - Main Rooms

Section 1 - Lobby

The Main Lobby is a room. "This is a large open lobby. It has a clean shiny marble floors and the ceiling is all glass allowing the sun to shine through. A large [staircase] starts behind [the information desk] leading to the second floor mezzanine which wraps around the lobby with glass balconies. On the ground floor you can see to the east a hallway with the words 'Hall of Achievements' carved into the marble arch. To the west is another marble arch labeled 'Offices (past jobs)'. To the north leads behind the staircase. The main entrance is to the south."

Instead of going south while in the main lobby, say "I know it is a nice and sunny day outside. But don't you want to see what's inside first?"

Section 2 - The Mezzanine

The Mezzanine is up from the main lobby. "The mezzanine wraps around the entire room. Through the large open space you can see [the main lobby] below. On the north wall is the continuation of the glass wall. The banister is made of glass and keeps you from falling over. There are windows running the length of the west and east walls. You can see through the west wall a laboratory. The plaque next to the open door reads 'Projects'. On the east wall you see what looks like a museum exhibit behind the windows. The open door is labeled 'Hobbies/Interests'.".

Instead of going north while in the mezzanine, try examining the glass wall.
Instead of going south while in the mezzanine, say "You can look down at the front steps from here. You can also see the turn about and your car there."

Section 3 - Information Desk

The information desk is scenery and a supporter in the main lobby.
The description is "The desk wraps around in a circle. Made of the particle wood and painted white with linoleum on the top.".

A brochure is a thing on the information desk. The description is "Try typing HELP instead."
Instead of examining the brochure, try asking for help.

Section 4 - Behind the staircase

A room called Behind the staircase is north of the lobby. "A floor to ceiling wall of glass stands to let even more light into this two floor lobby. The stairs create a small alcove as they go above your head. The more open portion of [the main lobby] is to the south."

A trapdoor is down from behind the staircase and up from the dungeon. The description is "Wooden planks lay in-line on the floor under the alcove created by [the staircase]. It has a handle for lifting. The word 'dungeon' is wood burned across [the trapdoor]." It is a closed, openable and locked door.
Understand "planks" or "wood" or "door" as the trapdoor.
Instead of pulling the trapdoor, try opening the trapdoor.

A bust of Devin Weaver is here. The description is "Standing on a marble pedestal is a stone bust of Devin Weaver. You know this because someone took the time to carve a name tag onto the chest portion of the bust. There are four buttons inset in the top of the pedestal each a different color. Attached to the pedestal is a sign that describes what the buttons do. (Try EXAMINE SIGN to read it)."

Understand "devin" or "weaver" or "pedestal" as the bust.

A button is a kind of thing.
The green button, red button, white button and black button are buttons and part of the bust.
The description of the green button is "An arcade style button the color of green.".
The description of the red button is "An arcade style button the color of red.".
The description of the white button is "An arcade style button the color of white.".
The description of the black button is "An arcade style button the color of black.".
Instead of pushing a button, say "You push [the noun]. Nothing seems to have happened."
Instead of pushing the green button for the first time:
  now the trapdoor is unlocked;
  say "You push [the noun]. You hear a [italic type]click[roman type] coming from [the trapdoor]."

Section 5 - Backdrops and staircase

The sun is a backdrop. "The massive glass ceiling allows a lot of the sun to shine through lighting almost every corner of this massive two story lobby."
It is in the main lobby, the mezzanine and behind the staircase.
Understand "ceiling" or "glass" as the sun.

The glass wall is a backdrop. "The floor to ceiling glass wall separates you and the outside courtyard. Through which you can see a large Japanese garden."
It is in the mezzanine and behind the staircase.
Understand "Japanese" or "garden" as the glass wall.

A thing called the staircase is a backdrop. "A wide marble staircase with glass railings leads up to the second floor mezzanine.[if the location is behind the staircase] It creates an alcove behind it that covers [a trapdoor].[end if]".
It is in the main lobby, the mezzanine and behind the staircase.
Understand "stairs" or "alcove" as the staircase.
Instead of entering the staircase:
	if the location is:
	-- the mezzanine: try going down;
	-- the main lobby: try going up;
	-- otherwise: say "You would need to first move to [the main lobby]."

Chapter 3 - Offices (past jobs)

The offices are west of the main lobby. "There are two lines of cubicles running down the length of this room with a pathway down the center. Each cubical has a chair, computer terminal (on which looks like a display of each past employer) and a plaque that tells you the name of a past employer sorted by year (descending). The exit to [the main lobby] is to the east."

Section 1 - Cubicles

A cubical is a kind of divider.
The plural of cubical is cubicles. A cubical is proper-named.
Rule for printing the name of a cubical: say "[bold type][printed name][roman type] [bracket][start-date]-[end-date] [company][close bracket]".

After printing the locale description of the offices:
	print a list of dividers in the offices with the header "The Cubicles";
	say "You can view each employment by typing EXAMINE <CUBICAL NAME or LETTER>."

Understand "employer" or "employers" as all cubicles.
Understand "plaque" or "plaques" as all cubicles.
Understand "terminal" or "terminals" or "screen" or "screens" or "computer" or "computers" as all cubicles.

A chair is scenery. The description is "Each cubical has a chair and they are all the same. Cushioned seat, cushioned back, and wheels on the feet. If you seen one then you've seen them all."
Understand "chairs" as a chair.

Instead of examining a cubical:
	display on "the terminal screen" the long message "[company]	[start-date]-[end-date][line break][job-location][line break][bold type][job-title][roman type][paragraph break][job-summary][paragraph break]Responsibilities:[line break][responsibilities]".

Some cubicles in the offices are defined by the Table of Past Employment.

Section 2 - Past Employment

Table of Past Employment
cubical	start-date	end-date	company	job-location	job-title	job-summary	responsibilities
Cubical A	"Mar 2010"	"Present"	"Yale New Haven Hospital"		"New Haven, CT"	"Medical Simulation Specialist"	"This is a multifaceted role or [italic type]jack-of-all-trades[roman type] ranging from mechanical maintenance of Simulation manikin hardware to maintaining, programming, diagnosing, and fixing several types of computer hardware. I Built and installed equipment and cables for several Simulation centers which notably included Network switches and routers, Linux servers, Mac servers, Windows clients. I also am actively developing software solutions for the department where I actively develop and research web applications and software solutions."	"Develop and maintain the technology for medical case simulations. Manage equipment and maintenance. Develop new systems and procedures. Educate on how to use and care for equipment. Computer and equipment support. Educating users on proper computer usage. Sole developer for department wide scheduling web based application. Implemented tracking web application for technical issues (Redmine). Sole developer for equipment tracking web based application using Mobile Smartphones and Barcode scanning technology. Implemented IRC based communication servers. Administered department Linux server, Mac server and Backup drives. Built three simulation centers including audio and visual components, Computer networks, Electrical and construction. Directly interfaced with simulator equipment companies for technical support, maintenance schedules, ordering of parts. Directly responsible for preventative maintenance on all equipment. [bold type]Supervisory role:[roman type]Managed day to day technical operations of the simulation center. Provided direction and leadership to those under me creating an environment that fosters teamwork, service excellence and a positive work experience. Assured that all simulations are run effectively, on time, and staff is scheduled accordingly. Performed employee performance reviews and assisted in the hiring of new employees. Completed several management training courses and programs."
Cubical B	"Sep 2003"	"Feb 2011"	"Multiple EMS Agencies"	"Connecticut"	"Emergency Medical Technician - Paramedic"	"American Medical Response, New Haven, CT[line break]American Ambulance, Norwich, CT[line break]Groton Volunteer Ambulance Association, Groton, CT[paragraph break]I worked as a paramedic and volunteered. During this time I studied and did some work on the side programming."	"Emergency response to medical calls that are crisis situations. Communicate calmly and clearly to the patient and the hospital staff. Work in a team approach. Volunteer as needed for shift duty."
Cubical C	"Nov 2007"	"Dec 2007"	"Mr. Joy, Inc."	"CA (telecommuted)"	"Ruby on Rails Developer"	"I was tasked to integrate a Ruby on Rails project with PayPal's API. My contract was ended after I completed the project."	"Developed payment processing integration to a Ruby On Rails web application using PayPal's Instant Payment Notification protocol. Implementation of Subversion Repositories."
Cubical D	"Mar 2003"	"Jul 2003"	"Newcastle, Inc."	"Manchester, NH"	"Java Developer"	"Worked on developing a new video codec in Java."	"Java research and development, Project lead, Reverse engineered bit operations to better compress / convert video data."
Cubical E	"Jun 2001"	"Jun 2004"	"Weaver Electrical"	"New London, CT"	"Electrician Apprentice"	"Also continued my programming skills during this time."	"Installed electrical, telephony and network wiring in residential houses and commercial sites."
Cubical F	"Sep 2000"	"Jun 2001"	"Channelwave Software, Inc."	"Camberidge, MA"	"Java Web Application Developer"	"I was part of the development team for a large Java servlet based application for tracking sales and business contacts and customers."	"Extensive JAVA development of Web Based applications, designed information handling for network transmissions. Implemented Java Model / View / Controller designs, installation and administration of CVS repositories. Installed and maintained source management software. Extensive use of Linux and Windows NT Environments."


Chapter 4 - Hall of Achievements

The hall of achievements is east of the main lobby. "TODO: hall of achievements desc."

Chapter 5 - Hobbies / Interests / Projects

Section 1 - Projects (laboratory)

The laboratory is west of the mezzanine. "TODO: laboratory desc."

Section 2 - Hobbies/Interests (museum)

The museum is east of the mezzanine. "A short well used carpet lines the large room. Pictures and text on the walls displaying a brief history of Devin. What his likes are and his hobbies. The lighting is dim here to set the mood. The few exhibits are separated by cubical walls that are spread out through the room. The room has a standard drop ceiling and some small light fixtures that seem to put out more heat then they do light. [The mezzanine] is back to the west."

The walls are scenery in the museum. The description is "Several pictures line the walls. Of note are several examples of Devin's photography and a small history of his use of computers which reads:[paragraph break]Devin started with computers when his parents purchased a [bold type]Commodore 64[roman type] system for the house. At the time there was not many programs available so Devin read the manual which was a nearly a BASIC programming language text book. Learning how to develop my own programs and a bit of 'hacking' other programs Devin found something he really liked.[paragraph break]A few years later an upgrade gave Devin the opportunity to use an IBM clone with DOS and Windows 3.1. This is where he found games like Doom, Myst, Kings Quest. And developed his love for adventure games. He also taught himself all about web sites.[paragraph break]Through out high school he continued his programming with pascal, PERL, C and eventually PHP. He would soak up a new programming language at a fast rate.[paragraph break]He took a job right out of the first year of college after learning Java. While working he found a few Sun computers and a revolution of possibilities past Windows was revealed. Falling in love with the Unix environment he quickly learned everything he could about Linux. Along with shell programming and system administration.[paragraph break]After several years he then developed a love for Apple products when they release Mac OS X which was Unix based. Since then he has continued to pursue his learning to include Ruby, Rails, JavaScript, Objective C, and many more.".
Understand "wall" or "pictures" or "history" or "text" as the walls.

An exhibit is a kind of divider.

After printing the locale description of the museum:
	print a list of dividers in the museum with the header "The Exhibits";
	say "You can view each exhibit by typing EXAMINE <EXHIBIT NAME>.[line break]Or read a brief history by EXAMINE HISTORY."

The photography exhibit is an exhibit in the museum.
The description is "Devin enjoys taking pictures especially pictures of nature. To see his works please visit:[paragraph break][fixed letter spacing]http://tritarget.org/photography/[variable letter spacing][paragraph break]However, he also loves a more involved type of photography called 360 Panoramas or virtual tour. Using viewers the user can see a picture completely around the view point including up and down. You can see many examples of panoramas Devin has made at the same above address.".
Understand "photo" or "photos" as the photography exhibit.
[This allows us to use the enter and view style of displaying text (clear screen first)]
Instead of examining the photography exhibit, display the long message "[description]".

The interactive fiction exhibit is an exhibit in the museum.
The description is "Interactive Fiction is what you are experiencing here. It is that style of adventure games implemented in text. I love playing and developing new games. You can see all the Interactive Fiction games I've made at:[paragraph break][fixed letter spacing]http://tritarget.org/stories/[variable letter spacing]".
Understand "if" as the interactive fiction exhibit.

The popular culture exhibit is an exhibit in the museum.
The description is "A series of posters line the walls of this exhibit. The major categories are Favorite TV shows, Favorite Movies, and Music.[paragraph break]Favorite TV Shows: Star Trek (TOS, TNG, Voyager, DS9 and Enterprise), Firefly, Inspector Gadget, Get Smart, Dr. Who, South Park, Futurama, Power Puff Girls, MacGyver[line break]Favorite Movies: The Fifth Element, Serenity, The Boondock Saints, Goonies, Lilo & Stitch[line break]Music: Heavy Metal, Techno, Disco, Dance, Celtic/Irish, New Age Ambient,  World".
Understand "tv" or "television" or "movie" or "movies" or "music" as the popular culture exhibit.
Understand "poster" or "posters" as a mistake ("Try examining the exhibits instead.").

The games exhibit is an exhibit in the museum.
The description is "Devin loves adventure games. His favorites of all time include: Zelda, Myst and the Zork series. He also had a good deal of interest in the classic Quake, Doom, and Duke Nukem 3D. He has interests in game creating especially the use of 3D mesh work like Blender 3D and LightWave."
Understand "game" or "video" or "videogame" or "videogames" as the games exhibit.


Part 2 - The Fun Parts

Chapter 1 - Dungeon

Section 1 - Rooms

The dungeon is down from the trapdoor. "TODO: dungeon desc.".

A dungeon placeholder is here.

Section 2 - FetLife only

[This section is for the release meant for fetlife.com only. Other public versions will have a less adult dungeon.]
The sign is part of the bust. The description is "It reads:[paragraph break]What is the seventh word in the 'About Me' section of my Fetlife profile ([bold type]Sukima[roman type])?[paragraph break]white: 'lifestyle'[line break]black: 'dungeons'[line break]green: 'secrets'[line break]red: 'floggers'".

A wooden cross is a supporter and enterable in the dungeon.
Molly is a female person. She is on the cross.

Chapter 2 - Candy

A candy is a kind of thing.
Instead of tasting a candy:
	say "You think 'just a small taste' but in truth it was so good you needed more and so you ate [the noun] instead.";
	try eating the noun.
Instead of eating a candy:
	remove the noun from play;
	say "[one of][The noun] tastes delicious.[or]You get a chill up your spine because [the noun] was so satisfying.[or]You feel a small bit of guilt for eating [the noun] but not enough to stop you from enjoying every bite.[purely at random]".

A Mars bar is a candy contained in Cubical A. The description is "Featuring nougat, soft caramel, and almonds coated in milk chocolate".

A musketeers bar is a candy contained in the interactive fiction exhibit. The printed name is "Three Musketeers bar". The description is "A standard-size 3 Musketeers bar (60g) has 260 calories (1,100 kJ), 8 grams of fat, 5 grams of saturated fat, 0 grams of trans fat, 110 milligrams of sodium and 40 grams of sugar. Yum!".

A Snickers bar is a candy on the information desk. The description is "It consists of nougat topped with caramel and peanuts."

Chapter 3 - Misc, red herrings

Section 1 - A sonic screwdriver

The sonic screwdriver is a device on the information desk. It is switched off. The description is "JACK HARKNESS: 'Who looks at a screwdriver and thinks, [']Oooh, this could be a little more sonic?[']'[line break]DR. WHO: 'What, you've never been bored? Never had a long night? Never had a lot of cabinets to put up?'[line break]				-- 'Dr. Who' television show, BBC".
Every turn when the sonic screwdriver is switched on and the player can see the sonic screwdriver:
	say "[one of]You hear a warbling sound.[or]...Wrrr Bzzz Fhhh Zzz Brrr...[purely at random]".
		
Instead of locking or unlocking the trapdoor with the sonic screwdriver, say "Unfortunately [the trapdoor] is made of wood and [the sonic screwdriver] does not work on wood."


Part 3 - Setup

Chapter 1 - Game Mechanics

Use no scoring.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "I wrote this game because I thought it would be fun. Well, actually because I knew it would be fun. I'm a huge Interactive Fiction fan. I love playing and writing them. When I had the gumption to make one that described myself I figure 'Hey, why not?'[paragraph break]Getting to know someone is like an adventure game in a sense that you have to explore that person. Get to know him or her. Exploring this game is a metaphor for getting to know me and my personality. My quirks and my past accomplishments.[paragraph break]I also wanted to push the boundaries of social norms. I wanted some puzzle to solve that was outside that ever so popular [italic type]box[roman type]. I hope that with a bit of nostalgia from the 1980's I have successfully jumped that proverbial fence. And more to the point I truly hope you have found this as entertaining and fun as I had making it.[paragraph break]So without further ado... Welcome to The Devin Weaver Company.[paragraph break]Please enjoy your stay. Check out [The hall of achievements] or [The museum]. We have [a laboratory] that describe projects that have been worked on. Or stop by [The offices] to see where the administration magic happens.[paragraph break][italic type]There is also a dungeon for adults only. See if you can find it.[roman type][paragraph break]Sincerely, Devin Weaver <suki (at) tritarget.org>".

Chapter 2 - Menu Options

[To select a specific menu option:
Instead of going north:
	choose row with title of "Contacting the author" in the Table of Basic Help Options;
	say "[description entry]".]

Table of Basic Help Options (continued)
title	subtable	description	toggle
"Contacting the author"	--	"Devin Weaver[line break]Phone: 860-373-7854[line break]Email: suki (at) tritarget.org[line break]Location: Montville, CT, USA*[paragraph break]Personal Blog: [fixed letter spacing]http://tritarget.org/[variable letter spacing][line break]Github profile: Sukima [fixed letter spacing]http://github.com/sukima/[variable letter spacing][line break]Fetlife profile: Sukima[paragraph break][italic type]* Please email me to get the full snail mail address.[roman type]"	--
["Settings"	Table of Setting Options	--	--]

Chapter 3 - Testing - not for release

When play begins (this is the run property checks at the start of play rule): 
	repeat with item running through things: 
		if the item is not the light-meter and the item is not a cubical and the description of the item is "": 
			say "[item] has no description."

After reading a command (this is the ignore beta-comments rule): 
	if the player's command matches the regular expression "^(\p|\*)": 
		say "(Noted.)"; 
		reject the player's command.

Test me with "test lobby / test offices / test hall / test mezzanine / test museum / test labs / test trapdoor".

Test lobby with "x desk / x stairs / enter stairs / g / s" in the main lobby.

Test offices with "e / w / x chair / x terminals / put screwdriver into A / look" in the offices holding the sonic screwdriver.

Test hall with "w / e" in the hall of achievements.

Test mezzanine with "d / u / n / s / x sun / x wall" in the mezzanine.

Test museum with "w / e / x history / put screwdriver into photography / look" in the museum holding the sonic screwdriver.

Test labs with "e / w" in the museum holding the sonic screwdriver.

Test trapdoor with "s / n / x sun / x wall / x stairs / enter stairs / x bust / x sign / read sign / open door / pull door / d / press button / x white button / press white button / press green button / open door / d / u" in behind the staircase.

Test dungeon with "z" in the dungeon.


[ vim:set noet wrap ts=2: ]
[FIN]
