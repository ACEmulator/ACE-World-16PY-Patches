Use:
	- TurnToTarget
	- InqQuest: DefeatedTthuunReward
		QuestSuccess:
			- Tell: You have been rewarded already.
		QuestFailure:
			- Tell: Good job.
			- AddCharacterTitle: DerethsElite
			- DirectBroadcast: You have been awarded the title "Dereth's Elite".
			- Give: 39369
			- Give: 38918
			- AwardLevelProportionalXP: 50%, 0 - 500,000,000
			- StampQuest: DefeatedTthuunReward
		