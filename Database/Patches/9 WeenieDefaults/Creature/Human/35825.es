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
	- InqQuest: ParadoxGrubKillTaskWait
		QuestSuccess:
			- Tell: We haven't been able to stop them completely, but your efforts should help keep the lands safe for a time.  Come back in about tomorrow, and I should have more for you to hunt.
		QuestFailure:
			- InqQuestSolves: ParadoxGrubKillTask, 50
				QuestSuccess:
					- Tell: You've done it!  That should help thin their numbers for a while.  We haven't been able to stop them completely, but your efforts should help keep the lands safe for a time.  Come back in about tomorrow, and I should have more for you to hunt.
					- StampQuest: ParadoxGrubKillTaskWait
					- EraseQuest: ParadoxGrubKillTask
					- AwardNoShareXP: 5,000,000
				QuestFailure:
					- InqQuestSolves: ParadoxGrubKillTask, 1 - 49
						QuestSuccess:
							- Tell: Your hunt is coming along nicely!  Keep hunting!
						QuestFailure:
							- Tell: Greetings to you. I'm glad you've come up this way. If you're willing to aid us against these strange new Olthoi, I could set you to a task that you may find enlightening.
							- Delay: 1, Tell: Go out to the places where these new grubs have been appearing, and kill them before they grow into something far worse. Kill, let's say, 50 of these Paradox-touched Grubs, and I'll reward you for your aid in this. They seem to be most concentrated in the nearby valley, but I've seen signs of them all over 'Olthoi North'.
							- SetQuestCompletions: ParadoxGrubKillTask, 0

