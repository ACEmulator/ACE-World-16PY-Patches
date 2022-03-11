HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
	- Motion: Ready
	- TurnToTarget
	- InqQuest: LittoralSiraluunKillTask
		QuestSuccess:
			- Tell: I remember you! You slew a great many of the feathered beasts for me. We must give their numbers time to replenish. Come back to me later and I may ask for your aid again.
		QuestFailure:
			- InqQuestSolves: littoralsiraluunkillcount, 25
				QuestSuccess:
					- Tell: Excellent work, friend! You have slain a great number of the beautiful creatures! Allow me to reward you!
					- StampQuest: LittoralSiraluunKillTask
					- EraseQuest: littoralsiraluunkillcount
					- AwardLevelProportionalXP: 133%, 0 - 1,250,000
					- AddCharacterTitle: SiraluunSlasher
					- Give: Siraluun Slasher Plaque (32113)
					- Delay: 1, Tell: Congratulations! You are now truly a Siraluun Slasher!
				QuestFailure:
					- InqQuestSolves: littoralsiraluunkillcount, 1 - 24
						QuestSuccess:
							- Tell: I see you haven't completed your task. Return to me when you've killed 25 Littoral Siraluuns.
						QuestFailure:
							- Tell: What strange and terrible creatures there are on this island. Back on Ispar, I never thought to see such wonders. And what better way to appreciate the beauty of nature than to kill it!
							- Delay: 1, Tell: I have taken to hunting the Littoral Siraluun that wander these plains. Good sport, they are. If you would slay 25 of the beasts, I would reward you as a hunter whose prowess is equal to mine own.
							- SetQuestCompletions: littoralsiraluunkillcount, 0

