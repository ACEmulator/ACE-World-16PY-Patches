HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.005
    - Say: I can't believe I have this wonderful tumerok site to explore, and I am forced to loiter around here due to those pesky Olthoi.  If you head up to 42 degrees north and 82.2 degrees west, you can help me with this problem!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.007
    - Say: The Dark Lair needs a brave adventurer like yourself to rid it of those icky bugs.  I don't remember the exact coordinates, but it was around forty-four degrees north, and sixty-eight degrees west.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.009
    - Say: There are three sites up on the Plateau that beckon to a hardy young adventurer like yourself.  One is on the southern portion of the plateau, the other two are on the northern end.  Good luck!  Not that, um, you'll need it or anything.

Refuse: Harvester Pincer (10845)
    - TakeItems: Harvester Pincer (10845), 1
    - TurnToTarget
    - Tell: Ahh many thanks!  You are a true hero!  Here is a reward for you.
    - AwardXP: 500,000
    - Give: Ring of Piercing Protection (27581)
    - Give: Trade Note (10,000) (2625)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Tell: I bestow you with the title of Bugstomper!
    - AddCharacterTitle: Bugstomper
    - Delay: 1, Tell: Finally, I am glad that you saw fit to help me with this little matter, but I now have a new problem.  It seems that while I was busying occupying myself with this Tumerok archaeological site, a whole new host of bugs have taken up my previous exploration site, a dungeon on the other side of the island, named the Dark Lair.  I tried to show those bugs what's what, but I'm afraid I wasn't able to make much of a dent in their numbers.  If you could go there and teach them a lesson or two, I would be very appreciative.
    - InqQuest: OlthoiHunting1
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Gardener Pincer (10844)
    - TakeItems: Gardener Pincer (10844), 1
    - TurnToTarget
    - Tell: Well, aren't you something special?  I knew you could do it!
    - AwardXP: 750,000
    - Give: A Ring of Acid Protection (10858)
    - Give: Trade Note (50,000) (2626)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Tell: Well, let me officially recognize you as Gardener Weeder!
    - AddCharacterTitle: GardenerWeeder
    - Delay: 1, Tell: Now, while you were out ridding the island of those terrible bugs, I heard tell from a passing stranger that he discovered a Crumbling Empyrean Mansion infested with ugly Olthoi in the eastern lowlands. Bring me one of those Workers' pincers, and I'll reward you well!
    - InqQuest: OlthoiHunting2
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Worker Pincer (27591)
    - TakeItems: Worker Pincer (27591), 1
    - TurnToTarget
    - Tell: This is fantastic! You're the best!
    - AwardXP: 850,000
    - Give: Glittering Bracelet of Acid Protection (27577)
    - Give: Trade Note (50,000) (2626)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Tell: You shall henceforth be known as Worker Obliterator!
    - AddCharacterTitle: WorkerObliterator
    - Delay: 1, Tell: Well, you are making your way up in the world.  I was hesitant to bring this up before, but now I feel relatively certain that you are up for the challenge.  Up on the plateau, there is a nest of Olthoi Soldiers plaguing explorer parties that journey up above.  The townspeople have come to me asking if I can rid them of these horrors, and of course I immediately thought of you.  Go up to the plateau, and rid us of those nasty bugs!  Be careful, though, the uplands are not for the meek and mild.
    - InqQuest: OlthoiHunting6
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Soldier Pincer (10847)
    - TakeItems: Soldier Pincer (10847), 1
    - TurnToTarget
    - Tell: I am most impressed!  You have accomplished much in a short time, traveler.
    - AwardXP: 300,000
    - AwardNoShareXP: 700,000
    - Give: A Bracelet of Piercing Protection (10841)
    - Give: Trade Note (50,000) (2626)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Tell: You deserve a title of Soldier Slaughterer!
    - AddCharacterTitle: SoldierSlaughterer
    - Delay: 1, Tell: I am somewhat embarrassed to bring it up, but it seems as though the townspeople have thought of me as the renowned Olthoi Slayer.  I have tried to explain to them that you are the one doing all the killing, but they don't seem to understand that.  Now they expect me to go kill off a nest of Olthoi supersoldiers!  We call them Olthoi Legionaries, and they are quite terrifying, from what I am given to understand.  Well, not so terrifying to one such as you, eh?  They have taken over an ancient Empyrean grotto, kill them, return a pincer as proof to me, and I shall shower you with riches.
    - InqQuest: OlthoiHunting3
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Legionary Pincer (10846)
    - TakeItems: Legionary Pincer (10846), 1
    - TurnToTarget
    - Tell: You're back?!?  I mean, welcome!  Of course you're back!  I had the utmost faith...well, perhaps that is too...I was relatively sure that I would see you again, and the fact that you are still alive as well is pure felicity.
    - AwardXP: 830,000
    - AwardNoShareXP: 1,670,000
    - Give: Glittering Necklace of Acid and Piercing Protection (27579)
    - Give: Trade Note (75,000) (7377)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Give: Gem of Purity (9192)
    - Give: Gem of Purity (9192)
    - Tell: And of course, now you are an Exterminator!
    - AddCharacterTitle: Exterminator
    - Delay: 1, Tell: I admit it, I have been telling the townspeople that I was the one killing all the olthoi and bringing back the pincers.  As a result, they have been treating me as a hero!  You have to understand, all I wanted was to be an explorer on this new island, but I found all this unexpected attention...gratifying.  But now...now I don't know what to do.  It seems they want me to face off against a horde of elite Olthoi.  I haven't even heard of these bug types before.  If you could just save me this one last time, I would be so appreciative!  The Olthoi are located in the depths of the island plateau.  I wish you the best of luck!
    - InqQuest: OlthoiHunting4
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Eviscerator Pincer (10843)
    - TakeItems: Eviscerator Pincer (10843), 1
    - TurnToTarget
    - Tell: You really are a savior!  Here is your reward.
    - AwardXP: 1,600,000
    - AwardNoShareXP: 3,400,000
    - Give: Sublime Necklace of Acid and Piercing Protection (27580)
    - Give: Trade Note (100,000) (2627)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Give: Gem of Stillness (9193)
    - Give: Gem of Stillness (9193)
    - Tell: Here is your new title of Bug Butcher!
    - AddCharacterTitle: BugButcher
    - Delay: 1, Tell: Oh, my friend, the onslaughts never end! The moment I feel that we...I mean, you have brought these infestations to their final end, I hear that yet another swarm of even more dangerous Olthoi has made their presence known! Please, my friend, save my reputation once more. The Olthoi Warrior's Nest lies upon the northern part of the Marescent Plateau. Bring me the proof of a single Warrior's pincer, and I will reward you handsomely.
    - InqQuest: OlthoiHunting5
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Warrior Pincer (27590)
    - TakeItems: Warrior Pincer (27590), 1
    - TurnToTarget
    - Tell: This is really amazing. How did you manage to kill all of those nasty bugs?".
    - AwardXP: 2,600,000
    - AwardNoShareXP: 5,400,000
    - Give: Sublime Ring of Piercing Protection (27582)
    - Give: Trade Note (100,000) (2627)
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Give: Gem of Stillness (9193)
    - Give: Gem of Stillness (9193)
    - Tell: I shall now change your title to Warrior Vanquisher!
    - AddCharacterTitle: WarriorVanquisher
    - Delay: 1, DirectBroadcast: Suddenly you see a strange light begin to gleam in Bedho's eye. With great alarm you realize that Bedho is preparing himself to grovel.
    - Delay: 1, Tell: Oh great and powerful warrior from the east! Only you can save us from the perils that infest this land! They...they told me... stories of Mutilators boiling up from the plateau's very bowels, acid dripping from their very jaws!
    - Delay: 1, DirectBroadcast: Behdo's voice has now dropped to a whisper.
    - Delay: 1, Tell: And they insist that I, Bedho Yi, must go and deliver them from this threat! Please...I promise this is the last time. The Mutilator Tunnels lie upon the northwestern side of the Plateau. Bring me a Mutilator pincer, and I shall reward you!
    - InqQuest: OlthoiHunting7
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.


Refuse: Mutilator Pincer (27589)
    - TakeItems: Mutilator Pincer (27589), 1
    - TurnToTarget
    - Tell: Thank goodness someone like you is out there looking out for us! Here is your reward.
    - AwardXP: 3,600,000
    - AwardNoShareXP: 7,400,000
    - Give: Sublime Bracelet of Acid Protection (27578)
    - Give: Trade Note (100,000) (2627), 2
    - Give: Treated Healing Kit (9229)
    - Give: Treated Healing Kit (9229)
    - Give: Gem of Stillness (9193)
    - Give: Gem of Stillness (9193)
    - Tell: All shall know you as an Annhilator!
    - AddCharacterTitle: Annihilator
    - EraseQuest: HarvesterInitialQuest
    - InqQuest: OlthoiHunting8
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Hive Eviscerator Pincer (51211)
    - TakeItems: Hive Eviscerator Pincer (51211), 1
    - TurnToTarget
    - Tell: Incredible! I had only heard rumors of these new Olthoi and their savage bloodlust.
    - AwardXP: 50,000,000
    - AwardLuminance: 7,500
    - Give: Trade Note (250,000) (20630), 2
    - Give: Plentiful Healing Kit (22449), 2
    - Give: Bracelet of Thorns (51373)
    - Tell: All will now recognize you as an Eviscerator Decimator!
    - AddCharacterTitle: EvisceratorDecimator

Refuse: Hive Warrior Pincer (51214)
    - TakeItems: Hive Warrior Pincer (51214), 1
    - TurnToTarget
    - Tell: Amazing. Simply amazing! Returning with this pincer and keeping yourself in one piece is quite a feat.
    - AwardXP: 65,000,000
    - AwardLuminance: 8,500
    - Give: Trade Note (250,000) (20630), 3
    - Give: Hive Gem of Dispelling (51216), 2
    - Give: Bracelet of Storms (51374)
    - Tell: All will now recognize you as the Ultimate Warrior!
    - AddCharacterTitle: UltimateWarrior

Refuse: Brood Pincer (72696)
    - TakeItems: Brood Pincer (72696), 1
    - TurnToTarget
    - Tell: How intriguing! I have never seen a trophy quite like this before!
    - AwardLuminance: 10,000
    - Give: Aged Legendary Key (48746)
    - Give: Aged Legendary Key (48746)
    - Give: Aged Legendary Key (48746)
    - Give: Aged Legendary Key (48746)
    - Give: Aged Legendary Key (48746)

Give: Harvester Token (10861)
    - TurnToTarget
    - Tell: I bestow you with the title of Bugstomper!
    - AddCharacterTitle: Bugstomper

Give: Gardener Token (10860)
    - TurnToTarget
    - Tell: Well, let me officially recognize you as Gardener Weeder!
    - AddCharacterTitle: GardenerWeeder

Give: Worker Token (27576)
    - TurnToTarget
    - Tell: You shall henceforth be known as Worker Obliterator!
    - AddCharacterTitle: WorkerObliterator

Give: Soldier Token (10863)
    - TurnToTarget
    - Tell: You deserve a title of Soldier Slaughterer!
    - AddCharacterTitle: SoldierSlaughterer

Give: Legionary Token (10862)
    - TurnToTarget
    - Tell: And of course, now you are an Exterminator!
    - AddCharacterTitle: Exterminator

Give: Eviscerator Token (10859)
    - TurnToTarget
    - Tell: Here is your new title of Bug Butcher!
    - AddCharacterTitle: Exterminator

Give: Warrior Token (27575)
    - TurnToTarget
    - Tell: I shall now change your title to Warrior Vanquisher!
    - AddCharacterTitle: WarriorVanquisher

Give: Mutilator Token (27574)
    - TurnToTarget
    - Tell: All shall know you as an Annhilator!
    - AddCharacterTitle: Annihilator

Use:
    - UpdateQuest: HarvesterInitialQuest
        QuestSuccess:
            - Motion: Ready
            - TurnToTarget
            - Delay: 1, Motion: BowDeep
            - Delay: 1, Tell: Hello there stranger!  I am wondering if you can help me in a bit of a predicament I find myself in.  I was busy exploring a wonderfully well-preserved abandoned Tumerok outpost, when I was beset upon by a number of Olthoi!
            - Delay: 1, Tell: I had never seen these fearsome creatures that close before, and the fact that I escaped with my life leads me to believe that these Olthoi aren't quite so tough as their mainland counterparts.  If you could journey to this tumerok outpost and rid it of these troublesome beasts I would be most grateful.
            - Delay: 1, Tell: If you could bring me back some proof that you have conquered them, such as a pincer, I would reward you well.  I believe the portal to the Abandoned Tumerok Site now lies a bit to the northeast of here -- I have heard rumors that strange eddies in the currents of portal space have shifted it away from its original location.
        QuestFailure:
            - Tell: What are you doing loitering about here?  Bring me proof of those nasty bugs' demise!
            - Delay: 1, Motion: ShakeFist
