Refuse: Pristine White Mattekar Hide (36703)
    - TurnToTarget
    - InqQuest: AllowBalorRobe
        QuestSuccess:
            - TakeItems: 36703, -1
            - DirectBroadcast: Yo-Jin holds the hide up reverently and looks a bit scared.
            - Delay: 1, Tell: Well, I have Kresovus' permission to craft this hide now, but I'm still not sure I want to. You must be pretty important for Kresovus to allow this.
            - Delay: 1, DirectBroadcast: Yo-Jin hesitates and then begins his work, deftly cutting Balor's hide in the pattern for a robe. 
            - Give: 36719
            - Delay: 1, Tell: Here you are. I don't mind saying that this is some of my best work. Be careful with this, I'm not sure Kresovus would be so giving if you let it come to harm. Oh, and be tactful, don't wear this around Kresovus.
        QuestFailure:
            - DirectBroadcast: Yi Yo-Jin rubs the fur between his fingers and peers closely at it.
            - Delay: 1, Tell: This is a rather unusual Mattekar hide. Hmm, the last time I saw fur like this was when I visited Linvak Tu...
            - Delay: 1, Tell: No, No, No! I am not going to be responsible for making a robe out of this hide.
            - Delay: 1, Tell: What are you doing, trying to get me killed?

Give: Balor's Robe (36719)
    - TurnToTarget
    - DirectBroadcast: Yo-Jin holds the robe up reverently and looks a bit nervous. 
    - Delay: 1, Tell: Good thing I left enough here to make alterations... I'll just be a moment.
    - Give: 45030
    - Delay: 1, Tell: Whew, here you go. It'll fit over other armor pieces now.

Refuse: Small Niffis Shell (10704)
    - TurnToTarget
    - Tell: What a pretty piece of shell! But I can't do anything with it. Sorry.

Refuse: Niffis Shell (10703)
    - TurnToTarget
    - Tell: What a pretty, and large, piece of shell! I'm afraid I haven't the faintest idea what to do with it, though.

Refuse: Niffis Pearl (10705)
    - TurnToTarget
    - Tell: This is a beautiful pearl! You should match your wardrobe around it!

Refuse: Lich Skull (4121)
    - TurnToTarget
    - Delay: 1, Motion: Cringe
    - Tell: How disgusting!
    - Tell: There is, however, a sage somewhere in the southern mountain range that actually likes those things. How revolting...

Refuse: Sickly Wisp Heart (8668)
    - TurnToTarget
    - Tell: This is a nice shiny bauble! I can't do anything with it though. Maybe one of the outlaws in Bandit Castle can help you.

Refuse: Pulsating Wisp Heart (8666)
    - TurnToTarget
    - Tell: This is a nice shiny bauble! I can't do anything with it though. Maybe one of the outlaws in Bandit Castle can help you.

Refuse: Glowing Wisp Heart (8667)
    - TurnToTarget
    - Tell: This is a nice shiny bauble! I can't do anything with it though. Maybe one of the outlaws in Bandit Castle can help you.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Say: I can take the hides of certain creatures and turn them into items of value., Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Say: Have you the skins of armoredillos, gromnies, or reedsharks?    I can use them in my craft., Extent: 20

Give: Small Armoredillo Hide (4232)
    - TurnToTarget
    - Tell: Here you go. People have been telling me about a strange new plant that's been found in some dungeons and around the landscape. Quite a colorful thing, or so they say.
    - Give: Armoredillo Hide Bracers (4222)

Give: Armoredillo Hide (4233)
    - TurnToTarget
    - Tell: Here's your armor! I overheard someone talking about the new plants again. They sound so lovely! I'll bet someone with the proper skills could crush them up and make a fine dye.
    - Give: Armoredillo Hide Breastplate (4223)

Give: Large Armoredillo Hide (4234)
    - TurnToTarget
    - Tell: Enjoy the armor! May it keep the burn off your back. Oh my! The plants are just all I can think about... It's a pity that I can't use them in my craft due to all the harsh chemicals I use.
    - Give: Armoredillo Hide Coat (4224)
    - Delay: 1, Motion: Teapot

Give: Sturdy Armoredillo Hide (8471)
    - TurnToTarget
    - Tell: I never thought I could make such a sturdy hide into a fine shirt like this! I hope it's not to scratchy on your skin!
    - Give: Fine Armoredillo Hide Shirt (8472)

Give: Ruddy Gromnie Hide (28203)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 500
    - Give: Gromnie Hide Boots (28142)

Give: Thin Gromnie Hide (4235)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 500
    - Give: Gromnie Hide Gauntlets (28148)

Give: Ivory Gromnie Hide (4236)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 1,500
    - Give: Gromnie Hide Helmet (28149)

Give: Durable Gromnie Hide (28202)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 3,000
    - Give: Gromnie Hide Leggings (28162)

Give: Thick Gromnie Hide (4237)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 5,000
    - Give: Gromnie Hide Coat (28146)

Give: Sturdy Gromnie Hide (28204)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 8,500
    - Give: Gromnie Hide Amuli Coat (28144)

Give: Hardy Gromnie Hide (28201)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 10,000
    - Give: Gromnie Hide Amuli Leggings (28151)

Give: Rugged Gromnie Hide (28199)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 13,000
    - Give: Heavy Gromnie Hide Leggings (28152)

Give: Resilient Gromnie Hide (28200)
    - TurnToTarget
    - Tell: Here you go!
    - AwardNoShareXP: 15,000
    - Give: Heavy Gromnie Hide Coat (28145)

Give: Small Reedshark Hide (4238)
    - TurnToTarget
    - Tell: I find greaves so aesthetically pleasing. Even if they do come from those brutish reedsharks. Perchance have you tried dyeing your other pieces of armor?
    - Give: Reedshark Hide Greaves (4228)
    - Tell: A friend gave me a dyeing pot, but I don't seem to be able to dye any of the leather armor I craft from creature hides.

Give: Reedshark Hide (4239)
    - TurnToTarget
    - Tell: Reedsharks have such rough, ugly skin. Crafting from their skin always punishes my delicate hands!
    - Give: Reedshark Hide Leggings (4229)
    - Tell: By the way, have you tried dyeing armor yet? Try as I might, I just can't seem to get the knack of it!

Give: Small Mattekar Hide (4240)
    - TurnToTarget
    - Tell: Ah, another masterpiece! Such a drab, gray color though. It's quite a shame that I have to apply so many chemicals to treat the leather, otherwise they could be infused with such color!
    - Give: Mattekar Hide Sleeves (4230)

Give: Mattekar Hide (4241)
    - TurnToTarget
    - Tell: It pains my heart to make such dowdy-colored armor. A pity this cannot be dyed.
    - Give: Mattekar Hide Coat (4231)
    - Delay: 1, Motion: Shiver
    - Tell: Have you tried dyeing any other armor yet? Be careful... if you do a poor job you might damage your armor, and that would certainly be dreadful!

Give: Tundra Mattekar Hide (12003)
    - TurnToTarget
    - Tell: Wow, this thing reminds me of those strange Hoary Mattekar hides. Only, not as hoary, or protective, for that matter. But there is more material here to work with...
    - Give: Robe of the Tundra (12019)

Give: Dire Mattekar Paw (9412)
    - TurnToTarget
    - Tell: This is rather exotic! It is sort of a claw shield.
    - Give: Mattekar Arm Guard (9393)

Give: Dread Mattekar Paw (9413)
    - TurnToTarget
    - Tell: A Mattekar claw?  I don't think I can make clothing out of this one.  Well, here, have this.
    - Give: Mattekar Claw (9420)

Give: Hoary Mattekar Hide (5892)
    - TurnToTarget
    - Tell: Yes, the Hoary Mattekars are now back. Given the strangeness of creature migrations that have occurred over this past year, I would not be surprised were the Hoary to be a more permanent fixture on Dereth.    Here is your robe.
    - AwardNoShareXP: 10,000
    - Give: Hoary Mattekar Robe (5893)

Give: Hoary Mattekar Robe (5893)
    - TurnToTarget
    - Tell: Yes, there's enough material here for me to let this out a bit... Very well, I'll just be a moment.
    - Delay: 1, Give: Hoary Mattekar Over-robe (45031)
    - Tell: There you go. It'll fit over other armor pieces now.

Give: Mattekar Hide Coat (4231)
    - TurnToTarget
    - Tell: Oh my! Will you just look at this drab old thing! I'll spruce it up for you and make you the star you were meant to be!
    - Give: Furry Mattekar Hide Coat (8896)

Give: Swarthy Mattekar Hide (23096)
    - TurnToTarget
    - Tell: What's this? Warmer than the Hoary that is for sure. Hmm... This seems to be a mattekar who has adapted to a warmer climate. Interesting.
    - Give: Swarthy Mattekar Robe (23097)
    - Tell: The hide is a little tougher, though not meant for the cold. Against heat however, this should do quite nicely.

Give: Small Shreth Hide (8658)
    - TurnToTarget
    - Tell: The little shreths are kind of cute, aren't they? It is a pity that people have found a way to use their skin. Now they will be hunted like most of the other poor creatures of Dereth.
    - Give: Shreth Hide Gauntlets (8655)

Give: Shreth Hide (8656)
    - TurnToTarget
    - Tell: Some of the larger shreths are just coming into their own. They are aggressive not out of hostility, but out of fear. Killing them is not the answer!
    - Give: Shreth Hide Shoes (8660)

Give: Large Shreth Hide (8657)
    - TurnToTarget
    - Tell: In killing the shreth of today, we may be dooming our tomorrow. Perhaps the shreths hold an answer to an unforeseen plague, or some equally monumental task. I urge you to reconsider hunting them!
    - Give: Shreth Hide Pants (8659)

Give: Small Ursuin Hide (8674)
    - TurnToTarget
    - Tell: This probably came from a baby ursuin somewhere... Loincloths are so last year.
    - Give: Ursuin Hide Girth (8662)

Give: Large Ursuin Hide (8664)
    - TurnToTarget
    - Tell: Ursuin make wonderful garments! Their coats make lovely coats that are functional too! Of course I can make a mattekar coat look even better than an ursuin one...
    - Give: Ursuin Hide Coat (8661)

Give: Small Ursuin Hide (9263)
    - TurnToTarget
    - Tell: This is a pretty small shank of hide.  But never fear, Yi Yo Jin has never failed at making something both fashionable, and affordable!
    - Give: Ursuin Boots (9241)

Give: Large Ursuin Hide (9262)
    - TurnToTarget
    - Tell: Wow! Ursuin hides are so soft in the spring and summer season! Maybe I'll take the extra strips from your coat and line my breeches with them...
    - Give: Ursuin Hide Coat (9246)

Give: Ursuin Fang (9261)
    - TurnToTarget
    - Tell: This tooth would make a fine implement of destruction. Take it, and strike down my enemies!
    - Give: Fang Mace (23547)

Give: Ursuin Scalp (8665)
    - TurnToTarget
    - Tell: Ursuins certainly have large heads. Personally, I like their coats better than these helms.
    - Give: Ursuin Hide Helmet (8663)

Give: Small Sclavus Hide (9260)
    - TurnToTarget
    - Tell: This has just the splash of color that you'll need to really shine like a star!
    - Give: Snake Skin Boots (9240)

Give: Sclavus Hide (9258)
    - TurnToTarget
    - Tell: Remember, snakeskin is like make-up.  Too much and it makes you look like a tawdry matron!
    - Give: Snake Skin Coat (9245)

Give: Large Sclavus Hide (9259)
    - TurnToTarget
    - Tell: This helmet is nice because it goes with anything that you wear. Sclavus are so useful when they die.
    - Give: Sclavus Skin Helmet (9247)

Give: Plate Armoredillo Hide (24828)
    - TurnToTarget
    - Tell: This is large enough to craft into a well fitting cuirass I think.
    - Give: Armoredillo Hide Cuirass (25524)

Give: Slasher Reedshark Hide (24848)
    - TurnToTarget
    - Tell: Well then. I think that this may be the first of a great many new robes to come my friend. Make sure to show your friends.
    - Give: Sturdy Reedshark Robe (25529)

Give: Reaper Reedshark Hide (24847)
    - TurnToTarget
    - Tell: Not quite as sturdy as the tanned red hide that I worked with before, but it's still strong enough and large enough to craft into a nice robe. Wear it well.
    - Give: Hearty Reedshark Robe (25528)

Give: Gauloth Shreth Hide (24849)
    - TurnToTarget
    - Tell: Let's see. The hide is thick and leathery, and aside from the small bony protrusions it's in fine shape. I think a nice set of leggings.
    - Give: Gauloth Leggings (25527)
    - Delay: 1, Tell: There you go.

Give: Rendeath Shreth Hide (24850)
    - TurnToTarget
    - Tell: Another fine specimen. A little thicker than the last shreth hide I was given to work with. Let me have a moment and I'll... Yes, yes that's it!
    - Give: Rendeath Coat (25523)
    - Tell: Here you go.

Give: Snarl's Hide (25898)
    - TurnToTarget
    - Tell: Where did you get this? It's rather frightening, and rancid smelling. Well, let me see what I can do with it.
    - Delay: 2, Tell: Here you go.
    - Give: Snarl's Jerkin (25840)

Give: Scourge's Hide (25900)
    - TurnToTarget
    - Tell: I've seen something like this recently. Came from a carenzi though, it mottled and smelled rank. Much like this. Where are you finding these creatures?
    - Delay: 2, Tell: Well, I've done the best I can.
    - Give: Scourge's Hide Leggings (25841)

Give: Plaguefang's Hide (25902)
    - TurnToTarget
    - Tell: What is this!? I've never seen anything like this. It will make a fine robe I think. Give me a moment.
    - Delay: 2, Tell: Yes, there it is done.
    - Give: Plaguefang's Robe (25842)

Give: Doomshark Hide (25901)
    - TurnToTarget
    - Tell: I've seen some interesting hides pass my way, but the hides that people have been bringing me most recently are the oddest.
    - Delay: 2, Tell: A few more threads...and done!
    - Give: Doomshark Hide Coat (25839)
    - Tell: Be careful out there.

Give: Enhanced Robe of the Tundra (33950)
    - TurnToTarget
    - Tell: What is this? It seems to be a poorly modified robe made from the hide of a Tundra Mattekar... almost as if it was pulled directly off the creature with no care for crafting at all...
    - Delay: 1, Give: Enhanced Robe of the Tundra (33952)
	- Delay: 1, Tell: I believe it's much more suitable it looks like that.

Give: Enhanced Robe of the Tundra (33951)
    - TurnToTarget
    - Tell: What is this? It seems to be a poorly modified robe made from the hide of a Tundra Mattekar... almost as if it was pulled directly off the creature with no care for crafting at all...
    - Delay: 1, Give: Enhanced Robe of the Tundra (33952)
	- Delay: 1, Tell: I believe it's much more suitable it looks like that.

Refuse: Enhanced Robe of the Tundra (33952)
    - TurnToTarget
    - Tell: That is a fine robe, indeed.

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Motion: Salute
    - Delay: 1, Tell: Will miracles never cease?  The Hoary Mattekar has returned!    A beautiful and ferocious creature.     And most people looking at it see nothing but a robe.    Such a shame.  Give me the hide.
