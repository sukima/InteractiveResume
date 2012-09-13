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

Section 1 - Lobby

The Main Lobby is a room. "This is a large open lobby. It has a clean shiny marble floors and the ceiling is all glass allowing the sun to shine through. A large [staircase] starts behind [the information desk] leading to the second floor mezzanine which wraps around the lobby with glass balconies. On the ground floor you can see to the east a hallway with the words 'Hall of Achievements' carved into the marble arch. To the west is another marble arch labeled 'Offices (past jobs)'. To the north leads behind the staircase. The main entrance is to the south."

Instead of going south while in the main lobby, say "I know it is a nice and sunny day outside. But don't you want to see what's inside first?"

Section 2 - Information Desk

The information desk is scenery and a supporter in the main lobby. "A round desk.".

Section 3 - Behind the staircase

A room called Behind the staircase is north of the lobby. "A floor to ceiling wall of glass stands to let even more light into this two floor lobby. The stairs create a small alcove as they go above your head. The more open portion of [the main lobby] is to the south."

A trapdoor is down from behind the staircase and up from the dungeon. The description is "Wooden planks lay in-line on the floor under the alcove created by [the staircase]. It has a handle for lifting. The word 'dungeon' is wood burned across [the trapdoor]." It is a closed, openable and locked door.
Understand "planks" or "wood" or "door" as the trapdoor.
Instead of pulling the trapdoor, try opening the trapdoor.

A bust of Devin Weaver is here. The description is "Standing on a marble pedestal is a stone bust of Devin Weaver. You know this because someone took the time to carve a name tag onto the chest portion of the bust. There are four buttons inset in the top of the pedestal each a different color. Attached to the pedestal is a sign that describes what the buttons do. (Try EXAMINE SIGN to read it)."

Understand "devin" or "weaver" or "pedestal" as the bust.

The green button, red button, white button and black button are parts of the bust.
The description of the green button is "An arcade style button the color of green.".
The description of the red button is "An arcade style button the color of red.".
The description of the white button is "An arcade style button the color of white.".
The description of the black button is "An arcade style button the color of black.".
Instead of pushing the green button:
  now the trapdoor is unlocked;
  say "You push [the noun]. You hear a [italic type]click[roman type] coming from [the trapdoor]."

The sign is part of the bust. The description is "It reads:

What is the seventh word in the 'About Me' section of my Fetlife profile ([bold type]Sukima[roman type])?

white: 'lifestyle'
[line break]black: 'dungeons'
[line break]green: 'secrets'
[line break]red: 'floggers'".

Section 4 - Backdrops and staircase

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

Chapter 2 - Offices (past jobs)

The offices are west of the main lobby. "There are two lines of cubicles running down the length of this room with a pathway down the center. Each cubical has a chair, computer terminal (on which looks like a display of each past employer) and a plaque that tells you the name of a past employer sorted by year (descending). The exit to [the main lobby] is to the east."

Section 1 - Cubicles

A cubical is a kind of container. A cubical is open and enterable.
The plural of cubical is cubicles. A cubical is proper-named.
Rule for printing room description details of a cubical: stop.
Rule for printing the name of a cubical: say "[bold type][printed name][roman type] [bracket][start-date]-[end-date] [company][close bracket]".
Some cubicles in the offices are defined by the Table of Past Employment.
After printing the locale description of the offices, say "You can view each employment by typing EXAMINE <CUBICAL NAME or LETTER>."
Understand "employer" or "employers" as all cubicles.

Understand "plaque" or "plaques" as all cubicles.

Understand "terminal" or "terminals" or "screen" or "screens" or "computer" or "computers" as all cubicles.

A chair is scenery. The description is "Each cubical has a chair and they are all the same. Cushioned seat, cushioned back, and wheels on the feet. If you seen one then you've seen them all."
Understand "chairs" as a chair.

Instead of examining a cubical:
	clear only the main screen;
	say "You step into [the noun] and easily see the following displayed on the terminal screen:[paragraph break]";
	say "[company]	[start-date]-[end-date][line break][job-location][line break][bold type][job-title][roman type][paragraph break][job-summary][paragraph break]Responsibilities:[line break][responsibilities]";
	pause the game;
	clear the screen;
	repeat with the candy running through the candies contained in the noun:
		move the candy to the player;
		say "[conditional paragraph break]You find [a candy] and decide to take it as a reward.";
	try looking.

Section 2 - Past Employment

Table of Past Employment
cubical	start-date	end-date	company	job-location	job-title	job-summary	responsibilities
Cubical A	"Mar 2010"	"Present"	"Yale New Haven Hospital"		"New Haven, CT"	"Medical Simulation Specialist"	"This is a multifaceted role or [italic type]jack-of-all-trades[roman type] ranging from mechanical maintenance of Simulation manikin hardware to maintaining, programming, diagnosing, and fixing several types of computer hardware. I Built and installed equipment and cables for several Simulation centers which notably included Network switches and routers, Linux servers, Mac servers, Windows clients. I also am actively developing software solutions for the department where I actively develop and research web applications and software solutions."	"Develop and maintain the technology for medical case simulations. Manage equipment and maintenance. Develop new systems and procedures. Educate on how to use and care for equipment. Computer and equipment support. Educating users on proper computer usage. Sole developer for department wide scheduling web based application. Implemented tracking web application for technical issues (Redmine). Sole developer for equipment tracking web based application using Mobile Smartphones and Barcode scanning technology. Implemented IRC based communication servers. Administered department Linux server, Mac server and Backup drives. Built three simulation centers including audio and visual components, Computer networks, Electrical and construction. Directly interfaced with simulator equipment companies for technical support, maintenance schedules, ordering of parts. Directly responsible for preventative maintenance on all equipment. [bold type]Supervisory role:[roman type]Managed day to day technical operations of the simulation center. Provided direction and leadership to those under me creating an environment that fosters teamwork, service excellence and a positive work experience. Assured that all simulations are run effectively, on time, and staff is scheduled accordingly. Performed employee performance reviews and assisted in the hiring of new employees. Completed several management training courses and programs."
Cubical B	"Sep 2003"	"Feb 2011"	"Multiple EMS Agencies"	"Connecticut"	"Emergency Medical Technician - Paramedic"	"American Medical Response, New Haven, CT[line break]American Ambulance, Norwich, CT[line break]Groton Volunteer Ambulance Association, Groton, CT[paragraph break]I worked as a paramedic and volunteered. During this time I studied and did some work on the side programming."	"Emergency response to medical calls that are crisis situations. Communicate calmly and clearly to the patient and the hospital staff. Work in a team approach. Volunteer as needed for shift duty."
Cubical C	"Nov 2007"	"Dec 2007"	"Mr. Joy, Inc."	"CA (telecommuted)"	"Ruby on Rails Developer"	"I was tasked to integrate a Ruby on Rails project with PayPal's API. My contract was ended after I completed the project."	"Developed payment processing integration to a Ruby On Rails web application using PayPal's Instant Payment Notification protocol. Implementation of Subversion Repositories."
Cubical D	"Mar 2003"	"Jul 2003"	"Newcastle, Inc."	"Manchester, NH"	"Java Developer"	"Worked on developing a new video codec in Java."	"Java research and development, Project lead, Reverse engineered bit operations to better compress / convert video data."
Cubical E	"Jun 2001"	"Jun 2004"	"Weaver Electrical"	"New London, CT"	"Electrician Apprentice"	"Also continued my programming skills during this time."	"Installed electrical, telephony and network wiring in residential houses and commercial sites."
Cubical F	"Sep 2000"	"Jun 2001"	"Channelwave Software, Inc."	"Camberidge, MA"	"Java Web Application Developer"	"I was part of the development team for a large Java servlet based application for tracking sales and business contacts and customers."	"Extensive JAVA development of Web Based applications, designed information handling for network transmissions. Implemented Java Model / View / Controller designs, installation and administration of CVS repositories. Installed and maintained source management software. Extensive use of Linux and Windows NT Environments."


Chapter 3 - Hall of Achievements

The hall of achievements is east of the main lobby. "TODO: hall of achievements desc."

Chapter 4 - Hobbies / Interests / Projects

Section 1 - The Mezzanine

The Mezzanine is up from the main lobby. "The mezzanine wraps around the entire room. Through the large open space you can see [the main lobby] below. On the north wall is the continuation of the glass wall. The banister is made of glass and keeps you from falling over. There are windows running the length of the west and east walls. You can see through the west wall a laboratory. The plaque next to the open door reads 'Projects'. On the east wall you see what looks like a museum exhibit behind the windows. The open door is labeled 'Hobbies/Interests'.".

Instead of going north while in the mezzanine, try examining the glass wall.
Instead of going south while in the mezzanine, say "You can look down at the front steps from here. You can also see the turn about and your car there."

Section 2 - Projects (laboratory)

The laboratory is west of the mezzanine. "TODO: laboratory desc."

Section 3 - Hobbies/Interests (museum)

The museum is east of the mezzanine. "TODO: museum desc."


Part 2 - The Fun Parts

Chapter 1 - Dungeon

Section 1 - Rooms

The dungeon is down from the trapdoor. "TODO: dungeon desc.".

Chapter 2 - Candy

A candy is a kind of thing.
Instead of tasting a candy:
	say "You think 'just a small taste' but in truth it was so good you needed more and so you ate [the noun] instead.";
	try eating the noun.
Instead of eating a candy:
	remove the noun from play;
	say "[one of][The noun] tastes delicious.[or]You get a chill up your spine because [the noun] was so satisfying.[or]You feel a small bit of guilt for eating [the noun] but not enough to stop you from enjoying every bite.[purely at random]".

A Mars bar is a candy contained in Cubical A. The description is "Featuring nougat, soft caramel, and almonds coated in milk chocolate".

Chapter 3 - Misc, red herrings

The sonic screwdriver is a device on the information desk. It is switched off. The description is "Who looks at a screwdriver and thinks, 'Oooh, this could be a little more sonic?'[paragraph break]What, you've never been bored? Never had a long night? Never had a lot of cabinets to put up?".
Every turn when the sonic screwdriver is switched on and the player can see the sonic screwdriver:
	say "[one of]You hear a warbling sound.[or]...Wrrr Bzzz Fhhh Zzz Brrr...[purely at random]".



Part 3 - Setup


Chapter 1 - Game Mechanics

Use no scoring.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "I wrote this game because I thought it would be fun. Well, actually because I knew it would be fun. I'm a huge Interactive Fiction fan. I love playing and writing them. When I had the gumption to make one that described myself I figure 'Hey, why not?'[paragraph break]Getting to know someone is like an adventure game in a sense that you have to explore that person. Get to know him or her. Exploring this game is a metaphor for getting to know me and my personality. My quirks and my past accomplishments.[paragraph break]I also wanted to push the boundaries of social norms. I wanted some puzzle to solve that was outside that ever so popular [italic type]box[roman type]. I hope that with a bit of nostalgia from the 1980's I have successfully jumped that proverbial fence. And more to the point I truly hope you have found this as entertaining and fun as I had making it.[paragraph break]Sincerely, Devin Weaver <suki (at) tritarget.org>".

Instead of pushing something, say "You push [the noun]. Nothing seems to have happened."


Chapter 2 - Menu Options

[To select a specific menu option:
Instead of going north:
	choose row with title of "Contacting the author" in the Table of Basic Help Options;
	say "[description entry]".]

Table of Basic Help Options (continued)
title	subtable	description	toggle
"Contacting the author"	--	"Devin Weaver[line break]Phone: 860-373-7854[line break]Email: suki (at) tritarget.org[line break]Location: Montville, CT, USA*[paragraph break]Github profile: Sukima [fixed letter spacing]http://github.com/sukima/[variable letter spacing][line break]Fetlife profile: Sukima[paragraph break][italic type]* Please email me to get the full address.[roman type]"	--
["Settings"	Table of Setting Options	--	--]


Chapter 3 - Testing - not for release

Test me with "test lobby / test offices / test hall / test mezzanine / test trapdoor".

Test lobby with "x desk / x stairs / enter stairs / g / s" in the main lobby.

Test offices with "e / w / x chair / x terminals / put screwdriver into A / look" in the offices holding the sonic screwdriver.

Test hall with "w / e" in the hall of achievements.

Test mezzanine with "d / u / n / s / x sun / x wall" in the mezzanine.

Test trapdoor with "s / n / x sun / x wall / x stairs / enter stairs / x bust / x sign / read sign / open door / pull door / d / press button / x white button / press white button / press green button / open door / d / u" in behind the staircase.


[ vim:set noet wrap ts=2: ]
[FIN]
