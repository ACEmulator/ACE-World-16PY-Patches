Give: Complete Page of Lost Lore (46346)
    - TurnToTarget
    - Tell: An interesting page to translate. The text is Falatacot, but of a different dialect. Very strange.
    - Delay: 1, Tell: A pity the whole story isn't here. I'd be fascinated to see if there are any differences in their lore.
    - Goto: RollForBook

GotoSet: RollForBook, Probability: 0.2
    - Give: The Story of the Lost Sisters (46360)

GotoSet: RollForBook, Probability: 0.4
    - Give: The Story of the Lost Sisters (46361)

GotoSet: RollForBook, Probability: 0.6
    - Give: The Story of the Lost Sisters (46362)

GotoSet: RollForBook, Probability: 0.8
    - Give: The Story of the Lost Sisters (87467)

GotoSet: RollForBook, Probability: 1
    - Give: The Story of the Lost Sisters (87468)

Refuse: Messenger's Collar (34268)
    - TurnToTarget
    - DirectBroadcast: Fanzen San examines the collar in fascination.
    - Delay: 1, Tell: This looks like Falatacot workmanship. This could be a pet's collar or something similar.
    - Delay: 1, Tell: Yes, this symbol on the collar is definitely Falatacot. I believe it means "Unity". No actually this marking on the triangle represents a single person or a name. This translates better as "One of Three". Very interesting...
    - Delay: 1, Tell: My my, look here, there is some writing on the inside too. Hehe, sortof a "If found please return to..." It gives a set of coordinates. Let me see...
    - Motion: Reading
    - Delay: 1, DirectBroadcast: Fanzen San opens a map of Dereth and drags his fingers along its length to rest in the Osteth Mountain range.
    - Motion: Ready
    - Delay: 1, Tell: Yes, here it is in the Osteth Mountains. There's nothing marked there on the map, but that doesn't mean there isn't something there. The coordinates are 70.6N, 14.5W.

Give: Falatacot Tome (87637)
    - TurnToTarget
    - InqQuest: MessengersCollar_Repeat
        QuestSuccess:
            - Tell: Ah, another copy of the book you found in the Faltacot's Meeting Place. Thank you, I may be able to find more clues :about the High Matriarch in this.
            - AwardLevelProportionalXP: 28%, 0 - 45,000,000
            - Give: Words of the High Matriarch (34278)
        QuestFailure:
            - Tell: This High Matriarch, this "One of Three", must have sent the burun messenger you intercepted.
            - Delay: 1, Tell: She may have something to do with the other recent Falatacot activities I've heard about. I may send a message to the Royal Guard concerning this. Thank you for your help friend.
            - AwardLevelProportionalXP: 37.5%, 0 - 60,000,000
            - StampQuest: MessengersCollar_Repeat
            - Give: Words of the High Matriarch (34278)

Refuse: Orders for Zrikux (47190)
    - TurnToTarget
    - TakeItems: Orders for Zrikux (47190)
    - Delay: 1, Tell: How disturbing! Animating timber and mineral? A curious venture.
    - Give: Translated Orders for Zrikux (47192)

Refuse: Adjanite Gem (27772)
    - TurnToTarget
    - Tell: This is a beautiful gem! Where did you say you found it? In a mud cave on the Vesayen Islands? Not surprising that the moarsmen would hoard items.
    - Delay: 1, Tell: It looks almost like a portal gem. But there is something odd about it. Look at the sides of the gems. Those holes look like pegs could fit into them. Did you find anything that would fit in your journeys?
    - Delay: 1, Tell: Either way, I can tell this item has some significance. I won't keep it from you, just seeing it was enough to tantalize my imagination. Whether you crush it and open a portal with it now, or hold on to it is wholly up to you.

Refuse: Emerald Clasp (27764)
    - TurnToTarget
    - Tell: This is a beautiful looking emerald trinket. How do I know it is made of Emerald? Just because I am cooped up in here doesn't mean I don't know how to use an ust.
    - Delay: 1, Tell: This clasp looks like it is hinged, and it has a pair of carved pegs. This was pulled from some muck you say? Others have come by to show me a gem that they recovered that this artifact may very well fit around. I suggest you find one if you can and see if it fits.
    - Delay: 1, Tell: Hmmm... as I think about it, this object may also have the makings of an interesting piece of jewelry. If only you had the right kind of string, perhaps you might be able to make it wearable.

Refuse: Amethyst Cradle (27765)
    - TurnToTarget
    - Tell: What a remarkable finding! This appears to be a cradle for some sort of item. I recall in my travels of Ispar that the Aluvians would make similar objects to place curious or small decorative statues into.
    - Delay: 1, Tell: Several people have visited me recently with an object that could very well be placed in this. They said they made the gem by combining a pair of items they found on the Vesayen Islands. I recommend exploring the islands further if you haven't already.
    - Delay: 1, Tell: The stone glows, but it looks very fragile. I wonder if it could be powdered and if the powder could be used to enchant a piece of jewelry. But don't take my word for it. What you do with this artifact is your decision and not mine.

Refuse: Aquamarine Prisms (27767)
    - TurnToTarget
    - InqQuest: ReceivedToolOnyxCutting
        QuestSuccess:
            - Tell: I never knew that Aquamarine could be such a prismatic gem. I always thought it was opaque.
            - Delay: 1, Tell: Message: None the less, this is an interesting Adjanite Artifact, to be certain. Though I cannot say for certain what it is exactly. My library on the Adjanites is thin in comparison to what I have regarding the Falatacot.
            - Delay: 1, Tell: I do recall, though, that some adventurers can come across a device that these gems could be fitted into.
            - Delay: 1, Tell: You may want to return to the Vesayen Islands and search for that contraption. . I did, at one point, possess an interesting cutting tool. Alas, I have already given it away. Come back to me in a few days and I might have found another one.
            - Delay: 1, Tell: But what you do if completely up to your decision.
        QuestFailure:
            - Tell: I never knew that Aquamarine could be such a prismatic gem. I always thought it was opaque.
            - Delay: 1, Tell: Message: None the less, this is an interesting Adjanite Artifact, to be certain. Though I cannot say for certain what it is exactly. My library on the Adjanites is thin in comparison to what I have regarding the Falatacot.
            - Delay: 1, Tell: I do recall, though, that some adventurers can come across a device that these gems could be fitted into.
            - Delay: 1, Tell: You may want to return to the Vesayen Islands and search for that contraption. If you don't, I found an interesting cutting tool that you could use to break this cluster of prisms from each other.
            - Delay: 1, Tell: But what you do is completely up to your decision.
            - StampQuest: ReceivedToolOnyxCutting
            - Give: Onyx Cutting Tool (27763)

Refuse: Jade Dais (27766)
    - TurnToTarget
    - Tell: This is an interesting structure. A dais made out of jade! Look at the top of it, there are several indentations. This was likely used as a dais for a statue of some sort.
    - Delay: 1, Tell: Now that I think of it, several people have come by with a piece of artwork that may very well fit on top of this. They said they got that item from somewhere on the Vesayen Islands, though they were very secretive about where it was they pulled their treasure from.
    - Delay: 1, Tell: Another thing to note is the weight and sound of the dais. It feels very light for being make out of stone, and it sounds like it could be hollow. I see no hinges or doors, perhaps you should take this to Hiro outside of Xarabydun, he may know how to open this casing.
    - Delay: 1, Tell: But don't take my word for it. Either keep it or take it to Hiro. The choice is yours.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: Reading

Give: Unreadable Falatacot Volume (31983)
    - TurnToTarget
    - Tell: A most fascinating text. The bulk of it seems to be focused around something called "The Spear of Mukkir" and its interactions with the Falatacot.
    - Tell: I recall overhearing something in the pub about a fellow named Sarkin Killcrane investigating a connection between the shadows and this Spear of Mukkir. I believe he is stationed in Wai Jhou.
    - Delay: 1.5, Tell: Oh! I nearly forgot, here's the translation. Pardon my absent mindedness. Getting my hands on a text as old as this is a treat. I tend to get distracted by such opportunities.
    - Delay: 1, DirectBroadcast: Fanzen San chuckles.
    - Motion: Laugh
    - Delay: 0.25, Give: Book of Xik Minru (31984)

Give: Letter (5666)
    - TurnToTarget
    - Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Letter (5666)

Give: Complete Rune Transcription (5849)
    - TurnToTarget
    - Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Complete Rune Transcription (5849)

Give: An Ancient Book (5882)
    - TurnToTarget
    - Delay: 1, Motion: Reading
    - Tell: Indeed, this is the ancient cuneiform of the Falatacot. However, it does not seem to be contemporaneous. If I read this correctly, the text written at a far later period, possibly as late as the High Empyrean Era of Lore.
    - Delay: 2, Give: The Book of Minesh (5881)
    - Tell: How curious. Who would be using such an obscure language at so late a date, and why?

Give: An Old Book (5880)
    - TurnToTarget
    - Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: An Old Book (5880)

Give: An Old Volume (5896)
    - TurnToTarget
    - Tell: My apologies, but I cannot read this.  It appears to be the script of ancient Empyrea.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: An Old Volume (5896)

Give: Slimy Note (5828)
    - TurnToTarget
    - Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Slimy Note (5828)

Give: Dusty Volume (5830)
    - TurnToTarget
    - Tell: My apologies, but I cannot read this.  It appears to be the script of ancient Empyrea.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Dusty Volume (5830)

Give: Dark Note (5829)
    - TurnToTarget
    - Motion: Reading
    - Tell: Hmm.... Now let's see....
    - Motion: ShakeHead
    - Tell: This isn't a good sign at all. If what this says is true. Oh my. See for yourself.
    - Delay: 1, Give: Shadow's Note (5827)

Give: Carefully Printed Note (6405)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Carefully Printed Note (6405)

Give: Textbook (6407)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Textbook (6407)

Give: Hastily Scrawled Note (6409)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Hastily Scrawled Note (6409)

Give: Elaborate Scroll (6411)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Elaborate Scroll (6411)

Give: Textbook (6413)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Textbook (6413)

Give: Soiled Parchment (6415)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Soiled Parchment (6415)

Give: Nexus Note (6809)
    - TurnToTarget
    - Motion: Reading
    - Tell: Interesting find... The language of old Dericost is difficult to translate, but I believe I can do it.  What is this strange material?
    - Delay: 1, Give: Nexus orders (6808)

Give: Singed Note (7379)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this. It appears to be the script used by the High Empyrean culture of the Age of Lore. You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Singed Note (7379)

Give: Charred Book (7382)
    - TurnToTarget
    - Motion: Reading
    - Tell: My apologies, but I cannot read this. It appears to be the script used by the High Empyrean culture of the Age of Lore. You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Charred Book (7382)

Give: Sheets of Paper (7380)
    - TurnToTarget
    - Motion: Reading
    - Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization. Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Sheets of Paper (7380)

Give: Fleshy Lump (7902)
    - TurnToTarget
    - Delay: 1, Tell: Revolting! What is this abomination?
    - Delay: 1, Give: Fleshy Lump (7902)
    - Delay: 1, Tell: No, never mind. I do not wish to know. Take it to Bretslef, in Cragstone.

Give: Amorphous Lump (7906)
    - TurnToTarget
    - Delay: 1, Tell: Revolting! What is this abomination?
    - Delay: 1, Give: Amorphous Lump (7906)
    - Delay: 1, Tell: No, never mind. I do not wish to know. Take it to Bretslef, in Cragstone.

Give: Pulsing Lump (7914)
    - TurnToTarget
    - Delay: 1, Tell: Revolting! What is this abomination?
    - Delay: 1, Give: Pulsing Lump (7914)
    - Delay: 1, Tell: No, never mind. I do not wish to know. Take it to Bretslef, in Cragstone.

Give: Tattered Note (7898)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Tattered Note (7898)

Give: Sandy Note (7910)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Sandy Note (7910)

Give: Decayed Note (7900)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Decayed Note (7900)

Give: Complete Dispatch (7916)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Complete Dispatch (7916)

Give: Urgently Written Note (8087)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Urgently Written Note (8087)

Give: Petulantly Written Note (8089)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Petulantly Written Note (8089)

Give: Oozing Lump (8085)
    - TurnToTarget
    - Delay: 1, Tell: Revolting! What is this abomination?
    - Delay: 1, Give: Oozing Lump (8085)
    - Delay: 1, Tell: No, never mind. I do not wish to know. Take it to Bretslef, in Cragstone.

Give: Throbbing Lump (8083)
    - TurnToTarget
    - Delay: 1, Tell: Revolting! What is this abomination?
    - Delay: 1, Give: Throbbing Lump (8083)
    - Delay: 1, Tell: No, never mind. I do not wish to know. Take it to Bretslef, in Cragstone.

Give: Forgotten Text (8208)
    - TurnToTarget
    - Delay: 1, Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Forgotten Text (8208)

Give: Heavy Book of Notes (8507)
    - TurnToTarget
    - Delay: 1, Tell: Ah, I fear this text is not of my ken.  This is written in the runes of Dericost, a later civilization.  Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.
    - Delay: 1, Give: Heavy Book of Notes (8507)

Give: Tear-Stained Parchment (8509)
    - TurnToTarget
    - Delay: 1, Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Tear-Stained Parchment (8509)

Give: Damp Scroll (8505)
    - TurnToTarget
    - Delay: 1, Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Damp Scroll (8505)

Give: Slip of Paper (9063)
    - TurnToTarget
    - Delay: 1, Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Slip of Paper (9063)

Give: Unreadable Text (9080)
    - TurnToTarget
    - Delay: 1, Tell: Hrm. Well, the letters of this are in the High Empyrean language of the Age of Lore. However, they don't seem to form any words.
    - Delay: 1, Give: Unreadable Text (9080)

Give: Decoded Untranslated Text (9081)
    - TurnToTarget
    - Delay: 1, Tell: My apologies, but I cannot read this.  It appears to be the script used by the High Empyrean culture of the Age of Lore.  You should bring this to Bretself the translator, in Cragstone.
    - Delay: 1, Give: Decoded Untranslated Text (9081)

Give: Scrawled Note (9194)
    - TurnToTarget
    - Delay: 1, Tell: Interesting!  These letters seem to reference some of the events that recently occurred here in Dereth.  Judging by the end of the notes, I wonder if the author is still alive...
    - Delay: 1, Give: Scrawled Note (9195)

Give: Virindi Envoy's Obsidian Shard (9385)
    - TurnToTarget
    - Tell: I am sorry, but I cannot read this.  Try talking to the Zaikhal translator, Kuyiza bint Zayi.
    - Delay: 1, Give: Virindi Envoy's Obsidian Shard (9385)

Give: Sotiris Obsidian Shard (8261)
    - TurnToTarget
    - Tell: I am sorry, but I cannot read this.  Try talking to the Zaikhal translator, Kuyiza bint Zayi.
    - Delay: 1, Give: Sotiris Obsidian Shard (8261)

Give: Tumideon Obsidian Shard (8263)
    - TurnToTarget
    - Tell: I am sorry, but I cannot read this.  Try talking to the Zaikhal translator, Kuyiza bint Zayi.
    - Delay: 1, Give: Tumideon Obsidian Shard (8263)

Give: Scroll of Dark Rain (12022)
    - TurnToTarget
    - InqQuest: FalatacotMagicResistance
        QuestSuccess:
            - DirectBroadcast: Fanzen San looks over the scroll, growing alarm in his features.
            - Delay: 1, Tell: How many of these are there?  Well, again, thank you for bringing it to me.  Unfortunately, I have nothing to give you this time...
            - AwardXP: 10,000
        QuestFailure:
            - DirectBroadcast: Fanzen San looks over the scroll, with a concerned look on his face.
            - Delay: 1, Tell: This is a scroll detailing how to summon a creature known as a Dark Inferno, a shadow twisted manifestation of the element of fire.  It is good that you brought this to me, for I fear the repercussions were someone else to retrieve it.  You are a stalwart adventurer, so I will share some of the knowledge imparted upon me by some of the translated Falatacot texts I have discovered.
            - Delay: 1, DirectBroadcast: He traces a glyph in the air, and you feel light-headed.
            - AwardSkillPoints: Magic Defense, 3
            - Delay: 1, DirectBroadcast: You have gained 3 points of Magic Defense skill!
            - StampQuest: FalatacotMagicResistance

Give: Linaural Urilaentai (15795)
    - TurnToTarget
    - Tell: An interesting read, a bit fanatical in spot. I have made notes where they are applicable.
    - Delay: 1, Give: Tome of the Elements (15796)

Give: Miadun hu Okardunai (15797)
    - TurnToTarget
    - Tell: Will wonders never cease? This book was difficult because of the damage wrought upon it. As well the text itself was written in a variation of Dericost, akin to that of the Gelid.
    - Delay: 1, Give: Mana and the Elements (15798)

Give: Living Tome (25350)
    - TurnToTarget
    - Tell: I must apologize. The book... well the book... well it... well... here are my notes. I'm truly sorry.
    - Delay: 1, Give: Unknown Script (25405)

Give: Falatacot Tome (25593)
    - TurnToTarget
    - Tell: This appears to be Falatacot in nature, but the language is older. I'm not familiar with the dialect, though some words appear to be very close with many of the writings that I have translated in the past.
    - Delay: 4, Tell: Here, I translated as much as I could. I find it rather disturbing.
    - Delay: 2, Give: A Poorly Translated Journal (25592)
    - Delay: 0.5, AwardLevelProportionalXP: 100%, 0 - 18,000,000

Give: Scrap of Paper (25594)
    - TurnToTarget
    - Tell: This is the Faltacot command for open. That is strange.

Give: The Moars (27792)
    - TurnToTarget
    - Tell: Ah! I see you have found my note. I asked the barkeeps on the Vesayen Islands to distribute it for me. And since you are here, giving this to me, it appears they did what I had asked.
    - Delay: 1, Tell: With all that has been happening of late I can't help but be intrigued by all of this Falatacot nonsense. So far we've seen a good deal about the under handed side of their people. But we know there is a lighter side to them. A less cruel side.
    - Delay: 1, Tell: We also know that the Moarsmen, the swamp dwelling creatures that were discovered when portals to the Vesayen Islands first opened, have some sort of connection to them. The Adjanites frequently kept them, though we are not exactly certain why.
    - Delay: 1, Tell: I would enjoy the opportunity to learn more about them, but I honestly have very little time outside of my translator duties to devote to researching the moarsmen.
    - Delay: 1, Tell: I know! Since you are here, would you mind going back to the Vesayen Islands and look for information for me? I can't leave this building, but I can read as much as I want!

Give: Muddy Tome (27791)
    - TurnToTarget
    - Tell: This book appears to be a text regarding the eating habits of the Moarsmen and some creature call the Moars. I am unfamiliar with what the Moar are exactly, but it seems there is some relation between them and the Moarsmen.
    - Delay: 1, Tell: Unfortunately, the text is in horrible condition and I am unable to translate it completely. The best I can do is create a summary of the bits I understand.
    - Delay: 1, Tell: Since you have helped me further my understanding of the Moarsmen and the Falatacot, I will help you.
    - Give: Eating Habits of the Moars (27790)
    - AwardXP: 500,000

Give: Decaying Tome (27787)
    - TurnToTarget
    - Tell: This book appears to be a text regarding the hunting habits of the Moarsmen and what seems to be their less advance counterparts, the Moar. The text claims them to be vicious hunters, always on the roam.
    - Delay: 1, Tell: The years have not been kind to this text. There are so many pages that I simply cannot comprehend because of their poor condition. The best I can do for this tome is to create a summary of the legible bits.
    - Delay: 1, Tell: Since you have helped me further my understanding of the Moarsmen and the Falatacot, I will help you.
    - Give: Hunting Habits of the Moars (27786)
    - AwardXP: 1,000,000

Give: Filthy Tome (27789)
    - TurnToTarget
    - Tell: Finally! Something with substance. As much as I enjoyed reading about the Moarsmen, those tomes pale compared to this one. This looks to be a history of the Moarsmen on Dereth. Hmm... this also seems to only be one part of the history. A second tome may contain the conclusion of the account.
    - Delay: 1, Tell: Sadly, the pages dissolve as I attempt to read them, so I was only able to construct a high level summary. The finer details of the text were gone before I could transcribe them.
    - Delay: 1, Tell: Since you have helped me further my understanding of the Moarsmen and the Falatacot, I will help you.
    - Give: History of the Moars on Dereth Part I (27788)
    - AwardXP: 4,000,000

Give: Rotting Tome (27785)
    - TurnToTarget
    - Tell: Had I not seen the first piece of this text, I would have had difficult understanding the context of it. This is the second part of history of the moarsmen on Dereth. Very interesting indeed.
    - Delay: 1, Tell: It is a shame that there were no better reproductions of this tome where ever it was you procured this. I will do my best to summarize it, but the text is very difficult to read through the mud caked pages.
    - Delay: 1, Tell: Since you have helped me further my understanding of the Moarsmen and the Falatacot, I will help you.
    - Give: History of the Moars on Dereth Part II (27784)
    - AwardXP: 8,000,000

Give: Blackened Tome (27783)
    - TurnToTarget
    - Tell: This is a refreshing change of pace. I have been receiving so many ancient texts that resemble encyclopedias. This appears to be the story of a young Falatacot Priestess and the Falatacot's first encounter with the Moar.
    - Delay: 1, Tell: This story seems to be written in a confusing poetic style. Many of the concepts and actions are interposed, which make it difficult for even a scholar to discern. I will do my best to simplify it into a form that we can easily understand.
    - Delay: 1, Tell: Since you have helped me further my understanding of the Moarsmen and the Falatacot, I will help you.
    - Give: Origin of the Moar (27782)
    - AwardXP: 15,000,000

Give: Soul Hunter's Untranslated Orders (34310)
    - TurnToTarget
    - Tell: What's this now? Oh mercy! What terrible things this note portends! Where did you get this? Never mind, it's not my purpose... Here, take this translation, and bring it to the proper authorities!
    - Give: Soul Hunter's Orders (34316)

Give: Trade Note (250,000) (20630)
    - TurnToTarget
    - Tell: Here you go.
    - Delay: 1, Give: Uninscription Stone (33960)

Refuse: Mysterious Untranslated Scroll (81079)
    - TurnToTarget
    - Tell: My apologies, but I cannot read this. Kuyiza bint Zayi, one of the scholars of Zaikhal, would be able to assist you.

Give: Mysterious Untranslated Scroll (81080)
    - TurnToTarget
    - SetQuestBitsOn: RoostSignProgress_0904, 0x4
    - Tell: I'll keep this simple. Visit Danby's outpost and buy one of their special ales for Ulgrim.

Use:
    - Motion: Ready
    - TurnToTarget
    - Motion: BowDeep
    - Tell: I am a scholar of the Empyrean culture that lived in the ruins found throughout the swamps and even the desert.  They were apparently called the Falatacot.  If you have a text of that culture, I may be able to help you.
