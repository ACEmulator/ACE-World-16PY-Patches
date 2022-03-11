HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

Give: Red Monster Seed (31688)
	- TurnToTarget
	- StampQuest: redmonsterseed
	- InqQuestSolves: redmonsterseed, 5 - 5
		QuestSuccess:
			- Tell: Excellent! With all these seeds you have brought me, I should be able to grow many more Fly Traps! Here, allow me to gift you with a sprout!
			- Delay: 1, Give: Red Monster Sprout (31676)
			- Delay: 1, Tell: Isn't that the most adorable thing? Now listen carefully -- this plant isn't full grown yet! Before it reaches its full growth it needs to be fed a big meal. Fly traps generally prefer meat of some sort, but they will sometimes eat other things as well. You may have to experiment a bit.
			- Delay: 1, DirectBroadcast: Dionaea smiles at you fondly.
			- Delay: 1, Tell: A plant like this will really only eat one meal in its lifetime, so choose that meal with care. If you feed your sprout well, you may end up with a truly monstrous Fly Trap. If that happens, bring it back here and I'll fertilize it for you.
			- Delay: 1, Tell: And remember, if you bring me more seeds, I will cultivate more sprouts for you.
			- Delay: 1, EraseQuest: redmonsterseed
		QuestFailure:
			- InqQuestSolves: redmonsterseed, 4 - 4
				QuestSuccess:
					- Tell: Excellent, excellent! Bring me just one more of the red monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
				QuestFailure:
					- InqQuestSolves: redmonsterseed, 3 - 3
						QuestSuccess:
							- Tell: Excellent, excellent! Bring me just two more of the red monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
						QuestFailure:
							- InqQuestSolves: redmonsterseed, 2 - 2
								QuestSuccess:
									- Tell: Excellent, excellent! Bring me just three more of the red monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
								QuestFailure:
									- InqQuestSolves: redmonsterseed, 1 - 1
										QuestSuccess:
											- Tell: Excellent, excellent! Bring me just four more of the red monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
										QuestFailure:
											- Motion: Ready

Refuse: Orange Monster Seed (31687)
    - TurnToTarget
    - Tell: Hmph. No, no, this is not what I want. I think my friend Drozer in Stonehold might be interested in this, though.

Refuse: Yellow Monster Seed (31686)
    - TurnToTarget
    - Tell: Hmph. No, no, this is not what I want. I think my friend Sara Sen in Mayoi might be interested in this, though.

Give: Monster Fly Trap (31684)
    - TurnToTarget
    - Tell: Look at that! What a beauty!
    - Delay: 1, DirectBroadcast: Dionaea adds some drops of fertilizer to the pot.
    - Delay: 1, Tell: There you are!
    - Delay: 1, Give: Fertilized Fly Trap (31756)

Use:
    - TurnToTarget
    - Delay: 1, Tell: If you bring me five of the red monster seeds, I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!