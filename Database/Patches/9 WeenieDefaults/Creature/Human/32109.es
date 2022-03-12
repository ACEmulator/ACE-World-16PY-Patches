HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Use:
	- TurnToTarget
	- InqQuest: HeaWindreaveKillTask
		QuestSuccess:
			- Tell: To see the blood of the Tumeroks mingle with the earth of this island does my heart much good. Thank you, friend.
		QuestFailure:
			- InqQuestSolves: heawindreavekillcount, 25
				QuestSuccess:
					- Tell: You do my heart much good. I will dream of blood and death tonight!
					- StampQuest: HeaWindreaveKillTask
					- EraseQuest: heawindreavekillcount
					- AwardLevelProportionalXP: 130%, 260,000 - 3,000,000
					- AddCharacterTitle: WindreaveStalker
					- Give: Windreave Stalker Plaque (32114)
					- Delay: 1, Tell: You are a person of like mind to me. Let all who meet you know of it.
				QuestFailure:
					- InqQuestSolves: heawindreavekillcount, 1 - 24
						QuestSuccess:
							- Tell: I see you haven't completed your task. Return to me when you've killed 25 Hea Windreaves.
						QuestFailure:
							- Tell: I wonder if you have come across the strange creatures they call Tumeroks on this island. Savage, filthy beasts, they are. I hate them more than I hate even the Bloodless Queen of this realm. Do me a favor, friend, and kill 25 of these Hea Windreaves for me. I would be in your debt if you would help me cleanse my new home of these disgusting creatures.
							- SetQuestCompletions: heawindreavekillcount, 0

