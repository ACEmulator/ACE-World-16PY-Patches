Use: 
    - TurnToTarget
    - InqIntStat: Level, 130 - 999
        TestSuccess:
            - InqQuest: NurinoPart3Done
                QuestSuccess:
                    - Tell: Thank you again for your assistance. In all my researches, I never expected to find an entire sentient race of golem-like creatures. I could spend my entire life researching and studying these Gear Knights!
                QuestFailure:
                    - InqQuest: NurinoPart2Done
                        QuestSuccess:
                            - Tell: Have you found the tome mentioned by the head?
                            - Tell: Before it... fizzled, the head noted the existence of a book in the Lyceum of Knorr. I leave it up to you to find your way to Knorr and retrieve this occult tome.
                            - Tell: Look in the deeper sections. The more valued an item was in the Lyceum, the deeper in it was placed.
                        QuestFailure:
                            - InqQuest: NurinoPart1Done
                                QuestSuccess:
                                    - Tell: Were you able to retrieve the gem from Rytheran's Library?
                                QuestFailure:
                                    - Tell: Greetings.
                                    - Tell: My name is Nurino. I am a researcher for the Arcanum who specializes in ancient constructs. I've recently heard both rumors and reports of some strange parts being seen that could be a portion of some ancient form of Golem. I would be very interested in piecing together the truth of these rumors, and if they are true, piecing together this Golem itself.
                                    - Tell: The majority of the reports have come from adventurers who were dealing with some problem with thugs. I sent a scout to look in the areas reported, but the pieces seem to have been moved. Perhaps the pieces can be found wherever these thugs have gone?
                                    - StampQuest: NurinoPart1Start
        TestFailure:
            - Tell: You are not powerful enough to aid me, adventurer.

Give: 41207
    - TurnToTarget
    - StampQuest: NurinoPart1Done
    - EraseQuest: NurinoPart1Start
    - StampQuest: NurinoPart2Start
    - Tell: Fascinating!
    - Tell: These appear to be exceptionally advanced when compared even to the most intricate Empyrean Golems. I've never seen anything like this.
    - DirectBroadcast: Nurino sets the large gear aside and examines the head very carefully.
    - Tell: There seems to be a great deal of interlocked parts in this head...
    - Tell: What's this? Some sort of socket? Hmmm...
    - DirectBroadcast: Nurino pulls out a book, flipping quickly through the pages and comparing diagrams to the socket in the head.
    - Tell: It just might work...
    - Tell: In my studies, I've heard of a gem that should fit in this socket. The last known owner of this gem was the undead, Rytheran. As, last I heard, he was having problems in the Direlands, why don't you go, um, explore for this gem in his Library. if you happen to find this strange gem, and happen to accidently pocket it and return to me, we can see if I can make this golem function.
    - Tell: You should begin your search for the Mana Gem in Rytheran's Library. It's the only place where I've heard reports of a gem that matches the general dimensions of the socket I found in the head of this golem-like contraption.

Give: 72964
    - TurnToTarget
    - StampQuest: NurinoPart2Done
    - EraseQuest: NurinoPart2Start
    - StampQuest: NurinoPart3Start
    - Tell: Beautiful! It looks like it'll fit!"
    - Delay: 1, DirectBroadcast: Nurino flips the head over in his hand, working the gem into the socket with the other.
    - Delay: 1, Tell: Now, we'll see if this works..."
    - Generate
    - Delay: 1, DirectBroadcast: With a whirring click, the head begins to generate small internal lights and a crackling sound.
    - Delay: 1, DirectBroadcast: The Gear Knight Head yells, "Have at thee!"
    - Delay: 1, DirectBroadcast: The Gear Knight Head yells, "This is one Gear Knight you won't defeat so easily!"
    - Delay: 1, DirectBroadcast: The Gear Knight Head says, "Oh, where am I?"
    - Delay: 1, DirectBroadcast: The Gear Knight Head begins to spit out sparks.
    - Delay: 1, DirectBroadcast: The Gear Knight Head says, "Initiating diagnostic scan... Massive internal and external damage. Missing 95% of systems. Status: Critical."
    - Delay: 1, DirectBroadcast: The Gear Knight Head says, "Well, this is unfortunate..."
    - Delay: 1, DirectBroadcast: The Gear Knight Head spits out a gout of sparks and smoke.
    - Delay: 1, DirectBroadcast: The Gear Knight Head says, "Seek the *crack* book! Lyceum... Knorr... Tome. Directions... for *fizzle* Healing... Us."
    - Delay: 1, DirectBroadcast: The Gear Knight Head says, "Aetherium Core Failure. Shutting down..."
    - Delay: 1, Tell: Oh my...
    - Delay: 1, Tell: This seems to be a lot more than a Golem.
    - Delay: 1, Tell: If I could garner your assistance once again, I was wondering if you could go retrieve this tome the Gear Knight head mentioned. If it still exists, it could be the key to bringing this being back.
    - Delay: 1, Tell: If this book is a guide for these beings, these Gear Knights, then it was likely a highly valued tome. Things of such an occult nature were usually stored, as I've been told by other adventurers who've been there, in the deeper sections of the Lyceum.
    - Delay: 1, Tell: If you could find your way into the Lyceum of Knorr, and find this occult tome, we may be able to unravel this mystery once and for all.
    - Delay: 1, Tell: I'll be here if you need me, seeing what I can make of these parts...

Refuse: 72965
    - InqQuest: NurinoPart3Done
        QuestSuccess:
            - Tell: Thank you again for your assistance. In all my researches, I never expected to find an entire sentient race of golem-like creatures. I could spend my entire life researching and studying these Gear Knights!
        QuestFailure:
            - InqQuest: NurinoPart2Done
                QuestSuccess:
                    - InqQuest: NurinoPart1Done
                        QuestSuccess:
                            - TakeItems: 72965
                            - StampQuest: NurinoPart3Done
                            - EraseQuest: NurinoPart3Start
                            - EraseQuest: NurinoPart1Done
                            - EraseQuest: NurinoPart2Done
                            - Tell: Fascinating. Of course, it's written in Empyrean, and in the rather esoteric hand of a true scholar of mysteries. Let me take that and see if I can translate it for us both.
                            - Tell: This is amazing! The whole first section of this book appears to be a documentary of the Empyrean exploration of the Gear Knight world, as well as their interaction with the Gear Knights, up through the Olthoi Invasion and the collapse of the Portal Network!
                            - Tell: I've never seen such a detailed study of a race of beings before. The whole second half of this book is filled with diagrams and notes on how these Gear Knights work. I don't even know where to begin...
                            - Tell: Oh, sorry. I almost forgot you there for a minute. Please, let me give you this copy of the history. I'm afraid these diagrams defy simple translation.
                            - AwardLevelProportionalXP: 30%, 0 - 297,235,856
                            - Give: 72966
                            - Tell: Also, I was able to fashion this large gear into something you may find useful.
                            - Give: 41204
                        QuestFailure:
                            - Tell: Were you able to retrieve the pieces from the Thug Hideout?
                QuestFailure:
                    - Tell: Were you able to retrieve the gem from Rytheran's Library?

Refuse: 72966
    - Tell: Thank you, but I can read the original. That's for your collection, and for posterity.

Give: 41204
    - Tell: Very well, I can always use this for my research. I can reward you thusly instead.
    - AwardLevelProportionalXP: 5%, 0 - 49,539,309
