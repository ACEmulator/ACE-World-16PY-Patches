Refuse: Branith's Shirt (2032)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubmitemaze
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Mite Queen's Staff (24033)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubmitemaze
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Branith's Staff (2031)
	- TurnToTarget
	- InqIntStat: 25, 30-999
		TestSuccess:
			- InqQuest: fachubmitemaze
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
			- InqQuest: fachubmitemaze
				QuestSuccess:
					Goto: Success
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: At the edge of the Lost Wish Mountains outside Arwic you'll find the Mite Maze.
					- Delay: 1, Tell: The chittering shreiks of Mites have long tormented the ears of adventurers.
					- Delay: 1, Tell: These creatures assaulted the reclusive pyromancer Branith, a member of the party that slew the One Queen, and made off with his possessions.
					- Delay: 1, Tell: Navigate the Mite Maze, find the artifacts of pyromancer Branith. Return and show one of these possessions to me for a reward.
					- StampQuest: fachubmitemazeportal_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
	- Delay: 1.8, Tell: I have already rewarded you for showing me one of Branith's Possessions.

GotoSet: Failure
	- Delay: 1.8, Tell: It seems both you and your ears remains intact after facing a maze full of mites.
	- Delay: 1.8, Tell: Here is the reward I promised you for showing me one Branith's possessions.
	- Delay: 1.8, StampQuest: fachubmitemaze
	- AwardNoShareXP: 950,000

