HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.06
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.09
    - Turn: 0

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.12
    - Turn: 44

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Turn: 90

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Turn: 135

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.21
    - Turn: 180

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.24
    - Turn: 224

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.27
    - Turn: 270

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.3
    - Turn: 315

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.36
    - Say: Who's there? I..I've got an icicle!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.42
    - Say: I'm not dangerous. See? I'm smiling.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.48
    - Say: Have you seen my eyes around?

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.5
    - Say: Much more of this and I'm going to become an Unhappy Snowman.

Give: A Perfect Snowman Eye (36920)
	- TurnToTarget
	- InqQuest: HasSnowGlobeNeydisa
		QuestSuccess:
			- Tell: Hooray! My Perfect Eye!
			- Delay: 1, Tell: Oh wait, you already gave me back my eye. This must be some other poor Snowman's eye. You keep it safe until you find out whose it is.
			- Give: 36920
			- DirectBroadcast: You must wait %tqt before turning this item in again.
		QuestFailure:
			- Tell: Hooray! My Perfect Eye! I'll have to clean it and polish it and maybe refacet it again, but at least I have it back.
			- Delay: 1, Tell: Thank you, thank you. Here you deserve a reward for all of your help. Let's see... well not see per se... one second.
			- Delay: 1, DirectBroadcast: The Blind Snowman scoops up a pile of snow and casts a spell. The snow coalesces forming ice crystals that shift and rearrange as if alive.
			- Give: 34402
			- StampQuest: HasSnowGlobeNeydisa
			- Delay: 1, Tell: I can't be sure it turned out exactly right, but I hope you like it.
			- Delay: 1, Tell: May your bottom stay cold and your eyes stay put. Soon I'll be able to see the snow again!
			- Delay: 0.5, DirectBroadcast: The Blind Snowman attempts to swallow the Perfect Snowman Eye, but after a lot of coughing just sticks it in his pocket.

Give: 32484
    - TurnToTarget
    - InqQuest: HasSnowGlobeCabin
        QuestSuccess:
            - Tell: Ah, more coal? You are very kind, but I have all I need to refashion my eyes. It may take some time, but you have helped me enough. Here, have this back in case you lose your eyes.
            - Delay: 2.5, Give: 32484
        QuestFailure:
            - Tell: What's this, a lump of coal? It's huge!
            - Delay: 1, Tell: Wohoo! Thank you! I'll be able to make a huge set of eyes with this once it gets cold enough! I'll bet I'll be able to see better than any other snowman with my new huge eyes.
            - Motion: Twitch1
            - Motion: Twitch1
            - Tell: You deserve a reward for your good deed. Let's see... well not see per se... one second.
            - Delay: 0.5, DirectBroadcast: The Blind Snowman scoops up a pile of snow and casts a spell. The snow coalesces forming ice crystals that shift and rearrange as if alive.
            - StampQuest: HasSnowGlobeCabin
            - Delay: 3, Give: 32485
            - Tell: I can't be sure it turned out exactly right, but I hope you like it.
            - Delay: 2, Tell: May your bottom stay cold and your eyes stay put. Soon I'll be able to see the snow again!
            - Delay: 2, DirectBroadcast: The Blind Snowman attempts to swallow the Huge Lump of Coal, but after a lot of coughing just sticks it in his pocket.

Give: A Lump of Coal (22825)
    - TurnToTarget
    - InqQuest: HasSnowGlobeSnowman
        QuestSuccess:
            - Tell: Ah, more coal? You are very kind, but I have all I need to refashion my eyes. It may take some time, but you have helped me enough. Here, have this back in case you lose your eyes.
            - Delay: 2.5, Give: A Lump of Coal (22825)
        QuestFailure:
            - Tell: What's this?
            - Delay: 1, Tell: Wohoo! Thank you! I'll be able to make a new set of eyes once this gets cold enough!
            - Motion: Twitch1
            - Motion: Twitch1
            - Tell: You deserve a reward for your good deed. Let's see... well not see per se... one second.
            - Delay: 0.5, DirectBroadcast: The Blind Snowman scoops up a pile of snow and casts a spell. The snow coalesces forming ice crystals that shift and rearrange as if alive.
            - StampQuest: HasSnowGlobeSnowman
            - Delay: 3, Give: Snowman Snowglobe (22851)
            - Tell: I can't be sure it turned out exactly right, but I hope you like it.
            - Delay: 2, Tell: May your bottom stay cold and your eyes stay put. Soon I'll be able to see the snow again!
            - Delay: 2, DirectBroadcast: The Blind Snowman swallows the Lump of Coal with a contented smile.

Give: Peppermint Stick (13222)
    - TurnToTarget
    - InqQuest: GivenBlindSnowmanPeppermint
        QuestSuccess:
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? Well, my left arm has been acting up a bit, only in the warm weather though.
            - Delay: 2, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Oh, another peppermint stick! Well, you've been so generous that I don't need any more. Have it back.
            - Delay: 2, Give: Peppermint Stick (13222)
            - Delay: 1, Tell: Perhaps you could get something from the drudges for it. I hear they love sweets.
        QuestFailure: Probability: 0.1
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Al-Arqas Portal Gem (8973)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.2
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Holtburg Portal Gem (8976)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.3
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Lytelthorpe Portal Gem (8977)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.4
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Nanto Portal Gem (8978)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.5
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Rithwic Portal Gem (8979)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.6
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Samsur Portal Gem (8980)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.7
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Shoushi Portal Gem (8981)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.8
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Yanshi Portal Gem (8983)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure: Probability: 0.9
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Yaraq Portal Gem (8984)
            - StampQuest: GivenBlindSnowmanPeppermint
        QuestFailure:
            - Tell: What's this?
            - Delay: 0.5, Tell: A stick? But, I've already got two perfectly good arms.
            - Delay: 1.5, DirectBroadcast: The Blind Snowman raises the peppermint stick to his carrot and sniffs.
            - Delay: 1.5, Tell: Minty! Oh, thank you! Now I can take strolls without tripping over things.
            - Motion: Twitch1
            - Delay: 2, Tell: Here, have this, I found it in my... I found it that last time I tripped.
            - Delay: 0.5, Give: Aphus Lassel Portal Gem (22729)
            - StampQuest: GivenBlindSnowmanPeppermint

Use:
    - Motion: Ready
    - TurnToTarget
	- InqQuest: KillTaskThreeEyedSnowmanwait
		QuestSuccess:
			- Goto: Talk
		QuestFailure:
			- InqQuest: KillTaskThreeEyedSnowman@KillTaskCompleted
				QuestSuccess:
					- Tell: Excellent, I hope that teaches ol' Three Eye a lesson. Here a little secret I found in the snow the other day.
					- AwardNoShareXP: 30000000
					- Give: 36921
					- StampQuest: KillTaskThreeEyedSnowmanwait
					- EraseQuest: KillTaskThreeEyedSnowman
				QuestFailure:
					- InqQuest: HeardBlindSnowmanSadStory
						QuestSuccess: 
							- Goto: Talk
						QuestFailure:
							- Tell: I can't believe it! It happened again!
							- Delay: 1, Tell: There I was putting the finishing touches on my masterpiece. An eye so perfect, I would be able to see the individual beauty of a snowflake a mile away.
							- Delay: 1, Tell: I heard a crunching and sliding in the snow nearby. I'm pretty sure it was a Snowman since it said...
							- Delay: 1, DirectBroadcast: The Blind Snowman makes a face and says in a cold nasty voice, "Whatcha got there melt bottom? That looks like a pretty nice eye! You won't mind if I take that will ya? Yoink!"
							- Delay: 1, Tell: Then he grabbed my Perfect Eye! You have to get it back for me. I heard him exclaim as he bounced out of hearing that he was going to use it as a third eye so he could see better to hit people with iceballs. The villain!
							- Delay: 1, Tell: Go and find the Three Eyed Snowman and get me back my eye. And teach that no good Three Eye a lesson. Kill him five times and maybe he will learn not to go around stealing other peoples dreams.
							- StampQuest: HeardBlindSnowmanSadStory
							- SetQuestCompletions: KillTaskThreeEyedSnowman, 0

GotoSet: Talk, Probability: 0.2
- TurnToTarget
- Tell: I will not fight for I follow the Path of the Snowflake.
GotoSet: Talk, Probability: 0.4
- TurnToTarget
- Tell: I had a Seeing Eye Drudge, but he thought yellow snow was funny.
GotoSet: Talk, Probability: 0.6
- TurnToTarget
- Tell: I would go for a walk, but some nasty little beast stole my Peppermint Stick!
GotoSet: Talk, Probability: 0.8
- TurnToTarget
- Tell: I'm really worried that a fire elemental might come by. Normally I could run and hide. Maybe I'll try building a snow castle.
GotoSet: Talk, Probability: 1
- TurnToTarget
- Tell: One person suggested I use diamonds for eyes. I tried that and it was really pretty, but the thousand little views made me toss snow.