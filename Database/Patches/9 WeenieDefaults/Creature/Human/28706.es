HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.21
	- Say: I am the sexiest man in the world. Men envy me. Women faint when they see me. Penguins fear me.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.22
	- Say: Some say that two brews based on two yeasts of varying qualities are indistinguishable from one another. To those people I say, "You have the taste of a Drudge and the brains of a Banderling!" Heathens, I say. Heathens!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.23
	- Say:  If there's one thing I prize more than beer, it's biscuits.
	- Delay: 1, Say: Anyone have a biscuit?

Refuse: Sdolin Buk! (28757)
	- TurnToTarget
	- Delay: 1, Tell: Looks like those filthy Banderlings ripped my book apart and scattered it about the land! Why, if I had the inclination to leave my favorite spot, I'd do something about this. You'd better believe I would!
	- Delay: 1, Tell: Be sure of it!

Give: Rand's Brewmaster's Bible (28764)
	- TurnToTarget
	- Tell: Wonderful! You found it
	- Delay: 1, Tell: I see I owe you a reward. Please accept this masterfully crafted Brew Kettle. If you continue down the path of the brewmaster, you'll come to love and cherish this most wondrous item as I have.
	- Give: Brew Kettle (29161)
	- Delay: 1, Tell: As for those arcane secrets, keep this to yourself, my friend.
	- Give: Brewmaster's Bible (28758)
	- AwardNoShareXP: 2,000,000

Use:
	- TurnToTarget
	- Tell: I see I have yet another brewing apprentice to deal with. Ever since the King shattered the barrier to the mainland, you people have been showing up in droves.
	- Delay: 1, Tell: Well, if you really want to learn the intricacies of brewing, you'll have to do me a favor first.
	- Delay: 1, Tell: A band of Drudges stole my brewing bible. I need some hardy soul to find it for me. Last I saw them, the dirty thieves were headed in the direction of the Waterfall Cave at 84.0N 75.4W.
	- Delay: 1, Tell: Return that brewing bible to me, and I'll fill your head with the arcane secrets of the brewing world!
