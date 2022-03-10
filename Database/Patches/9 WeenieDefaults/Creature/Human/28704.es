Refuse: Penguin Beak (28739)
	- Tell: Get that thing away from me! Get it away!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
	- Motion: Twitch4

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.25
	- Say: If I had spent more time with the sword than with my books, perhaps I could have handled those wild beasts., Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.55
	- Say: My necklace! If my mother were here, she'd strangle me!, Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.85
	- Say: That's the last time I tangle with a colony of rabid penguins, I tell you., Extent: 20

Give: Lorca Sammel's Necklace (28763)
	- Tell: You found it! You found my missing necklace! Thank you so much, my friend.
	- Delay: 1, Tell: Please accept this as a token of my deepest appreciation!
	- AwardNoShareXP: 30,000
	- Give: Lorca Sammel's Gauntlets (28814)
	- Give: Pyreal (273), 200
	- Delay: 1, Tell: You should visit Elena du Furza next. She may have an interesting task for one of your abilities.
	- Delay: 1, Tell: And, umm, if you wouldn't mind, do you think you could just keep this whole penguin business to ourselves?

Use:
	- TurnToTarget
	- InqQuest: LorcaSammelNecklaceAcquired
		QuestSuccess:
			- Tell: You should visit Elena du Furza next. She may have an interesting task for one of your abilities.
			- Delay: 1, Tell: And, umm, if you wouldn't mind, do you think you could just keep this whole penguin business to ourselves?
		QuestFailure:
			- Tell: Would you please help me? I have lost my most precious heirloom. And I am afraid that I have not the combat prowess required to obtain it.
			- Delay: 1, Tell: A group of wild beasts waylaid me as I wandered outside the city walls. If I had not run quickly to the town gates, I surely would have met my end.
			- Delay: 1, Tell: If you would, please explore the lair near 71.7N 60.4W. If you find my necklace, please return it to me. I will reward you as handsomely as I am able.
			- InqIntStat: Level, 1 - 20
				TestSuccess:
					- Motion: Ready
				TestFailure:
					- Tell: I realize that such a quest is beneath your abilities, but if you would help me, I would be most grateful.
