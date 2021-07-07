Refuse: Silver Atlatl (42208)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubhauntedmansion
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Tetsubo Slugger (42209)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubhauntedmansion
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Ornate Nekode (42207)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubhauntedmansion
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubhauntedmansion
				QuestSuccess:
					Goto: Success
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Spirits have risen from below the mansion of Frest Greelving.
					- Delay: 1, Tell: These spirts now walk the grounds. Greelving lives outside his own home.
					- Delay: 1, Tell: Recover the three belongings for which Frest Greelving asks from his mansion and return with the reward you're given.
					- Delay: 1, Tell: I will make this act worth your while.
					- StampQuest: fachubhauntedmansionportal_flag

GotoSet: Success
	- Delay: 1.8, Tell: I have already rewarded you for showing me Frest Greelving's reward.

GotoSet: Failure
	- Delay: 1.8, Tell: The spirits in the mansion are restless. You braved their presence and recovered his belongings.
	- Delay: 1.8, Tell: This is the reward I promised you. You will go on to do great things.
	- Delay: 1.8, StampQuest: fachubhauntedmansion
	- AwardNoShareXP: 950,000

