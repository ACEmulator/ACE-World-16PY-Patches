Refuse: Trothyr's Shield (2019)
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubtrothyrsrest
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Trothyr's War Hammer (2018)
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubtrothyrsrest
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubtrothyrsrest
				QuestSuccess:
					- Goto: Success
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Trothyr was one the first members of the now Queen Elysa's band. Back then she wasn't a Queen, but that's another story.
					- Delay: 1, Tell: We want you to venture to the resting place of Trothyr and recover his Hammer. Show it to me for a reward.
					- Delay: 1, Tell: You'll need a key or skill with a lockpick to find what you need. A key can be purchased a bit of a run to the North West of Trothy's Rest.
					- Delay: 1, Tell: This portal behind me will deliver you to 13.6N, 50.7E where you can buy a key from the merchant.
					- Delay: 1, Tell: Once you're ready to enter the Trothyr's Rest go to 10.3N 54.9E to find the portal.
					- StampQuest: fachubtrothyrsrestportal_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
	- Delay: 1.8, Tell: I have already rewarded you for recovering one of Trothyr's possessions.

GotoSet: Failure
	- Delay: 1.8, Tell: One of the items that once belonged to Trothyr himself, this is certainly an excellent find.
	- Delay: 1.8, Tell: Here is the reward that was promised. Your quality of work continues to be of the highest tier.
	- Delay: 1.8, StampQuest: fachubtrothyrsrest
	- AwardNoShareXP: 300,000

