HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
	- TurnToTarget
	- InqQuest: VoraciousEaterKillTask
		QuestSuccess:
			- Tell: Many beasts of tooth and boil have you slain. You do your xuta proud.
		QuestFailure:
			- InqQuestSolves: VoraciousEaterKillcount, 50
				QuestSuccess:
					- Tell: Ah, buhdi, you do my xuta a grand service. I thank you.
					- EraseQuest: VoraciousEaterKillcount
					- StampQuest: VoraciousEaterKillTask
					- AwardNoShareXP: 20,000,000
					- AddCharacterTitle: VoraciousHunter
					- Give: Voracious Hunter Plaque (32112), 0
					- Delay: 1, Tell: You are indeed a Voracious Hunter.
				QuestFailure:
					- InqQuestSolves: VoraciousEaterKillcount, 1 - 49
						QuestSuccess:
							- Tell: Return to me when you have slayed 50 of the Voracious Eaters.
						QuestFailure:
							- Tell: With the arrival of the blue-skins come the creatures of tooth and boil. The gray ones call them simply Eaters, and aptly named they are.
							- Delay: 1, Tell: These Eaters have wrought much destruction on my brothers. I require assistance in ridding the Aun of these beasts. There is a particular breed of Eater, the one they call Voracious. You must aid me. Slay 50 of the Voracious Eater and I will sing your name to the elders of my xuta.
							- SetQuestCompletions: VoraciousEaterKillcount, 0

