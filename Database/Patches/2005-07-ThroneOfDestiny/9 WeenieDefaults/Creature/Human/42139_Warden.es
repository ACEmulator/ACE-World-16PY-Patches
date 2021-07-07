Refuse: Lilitha's Bow (38050)
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubhuntersleap
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering Lilitha's Bow. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: This is truly a superb bow. If you're an archer you'll certainly be able to make use of it.
					- Delay: 1.8, Tell: Here is the reward I promised you.
					- Delay: 1.8, StampQuest: fachubhuntersleap
					- AwardNoShareXP: 300,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 20-999
		TestSuccess:
			- InqQuest: fachubhuntersleap
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering Lilitha's Bow.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: A great hunter, Lilitha, onced lived in a place called Hunter's Leap. When she was young she honed her skills in Archery as well as crafting weapons here.
					- Delay: 1, Tell: You can still discover a great number of bows she left behind.
					- Delay: 1, Tell: Eldrista the Adventurer has spent much time learning of Lilitha and has put great effort into making Lilitha's old bows usable again.
					- Delay: 1, Tell: Take the portal to Eldrista, enter the Hunter's Leap and find Lilitha's Broken Bow. Make sure she fixes it for you and show it to me.
					- Delay: 1, Tell: I'll reward you once I've seen the a working bow that once belonged to the great hunter Lilitha.
					- StampQuest: fachubhuntersleapportal_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

