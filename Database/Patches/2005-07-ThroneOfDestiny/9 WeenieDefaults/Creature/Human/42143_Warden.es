Refuse: Superior Helmet (1518)
	- TurnToTarget
	- InqIntStat: 25, 15-999
		TestSuccess:
			- InqQuest: fachubhallsofhelm
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Fiery Shield (1517)
	- TurnToTarget
	- InqIntStat: 25, 15-999
		TestSuccess:
			- InqQuest: fachubhallsofhelm
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 15-999
		TestSuccess:
			- SetQuestCompletions: fachubhallsofhelmportal_flag, 1
			- InqQuest: fachubhallsofhelm
				QuestSuccess:
					- Goto: Success
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Not to distant from the town of Zaikhal you'll find the Halls of Helm.
					- Delay: 1, Tell: Deep within the Halls you'll find the Guardian.
					- Delay: 1, Tell: The guardian in life and now in death is charged with keeping the Superior Helmet and Fiery Shield.
					- Delay: 1, Tell: Destroy the Guardian and show one of these items to me and I'll see that you're rewarded.
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
	- Delay: 1.8, Tell: I have already rewarded you for recovering an item from the Guardian of the Helm.

GotoSet: Failure
	- Delay: 1.8, Tell: The Guardian of the Mine is truly a stong advesary with many generations of training.
	- Delay: 1.8, Tell: You have done well to defeat him and here is the reward I promised you.
	- Delay: 1.8, StampQuest: fachubhallsofhelm
	- AwardNoShareXP: 175,000

