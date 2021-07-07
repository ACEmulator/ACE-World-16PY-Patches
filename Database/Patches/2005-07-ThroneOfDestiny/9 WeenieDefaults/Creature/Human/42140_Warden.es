Refuse: Mace of the Explorer (8363)
	- TurnToTarget
	- InqIntStat: 25, 25-999
		TestSuccess:
			- InqQuest: fachubeastham
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for the Mace of the Explorer. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: You've done well to complete this task. In your adventures of Dereth you'll often need to travel great distances to complete a single goal.
					- Delay: 1.8, Tell: A reward is in line.
					- Delay: 1.8, StampQuest: fachubeastham
					- AwardNoShareXP: 550,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 25-999
		TestSuccess:
			- InqQuest: fachubeastham
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for the Mace of the Explorer. I'm only able to reward you once for this.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: This task has multiple parts, you will want to return here after finishing a dungeon to take the next portal.
					- Delay: 1, Tell: Venture into the Banderling Conquest Dungeon and the Mosswart Maze. From each you'll recover part of a mace.
					- Delay: 1, Tell: Once you have found both parts of the mace combine them and take the Banderling Ceremonial Weapon to Olivier Rognath in the middle of Eastham.
					- Delay: 1, Tell: Return to me with the Mace of the Explorer that he gives you and I'll see to it that you are rewarded.
					- StampQuest: fachubeasthamportals_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
