Use:
	- InqQuest: AmeliaToysWait
		QuestSuccess:
			- Tell: Thank you so much for helping me find my toys! I bet I won't lose them for a whole week!
			- DirectBroadcast: You must wait %tqt before attempting this quest again.			
		QuestFailure:
			- InqEvent: AmeliaLostToys
				EventFailure:
					- StartEvent: AmeliaLostToys					
					- TurnToTarget
					- Tell: My mother told me she would be right back, but she has been gone a long time. When she finds out I lost my toys she will be angry. Would you come with me and help me retrieve my six toys if I can find where they were buried?
					- InqYesNo: Amelia wants you to follow her and help her gather her toys. Are you ready to begin?
						TestSuccess:					
							- SetQuestCompletions: AmeliaToysInProgress, 0
							- SetQuestCompletions: AmeliaToysTurnedInCount, 0
							- TakeItems: 35917, 999
							- TakeItems: 35918, 999
							- TakeItems: 35919, 999
							- TakeItems: 35920, 999
							- TakeItems: 35921, 999
							- TakeItems: 35922, 999
							- LocalSignal: AmeliaWanderer							
							- DeleteSelf												
						TestFailure:
							- StopEvent: AmeliaLostToys				

Give: 35917
	- TurnToTarget
	- Tell: Oooh. I love my red ball. Thank you so much!	
	- Goto: CheckQuestComplete

Give: 35918
	- TurnToTarget
	- Tell: Oooh. This is one of my favorites. Thank you!
	- Goto: CheckQuestComplete

Give: 35919
	- TurnToTarget
	- Tell: I was so sad when I could not find this!
	- Goto: CheckQuestComplete
	
Give: 35920
	- TurnToTarget
	- Tell: My snowman! Thanks!
	- Goto: CheckQuestComplete
	
Give: 35921
	- TurnToTarget
	- Tell: Yay! My toy golem!
	- Goto: CheckQuestComplete
	
Give: 35922
	- TurnToTarget
	- Tell: Someday I'll become a knight!
	- Goto: CheckQuestComplete	
	
GotoSet: CheckQuestComplete
	- StampQuest: AmeliaToysTurnedInCount
	- StampQuest: AmeliaToysInProgress
	- InqQuest AmeliaToysWait@CheckTimer
		QuestSuccess:
			- Goto: TakeAllItems
		QuestFailure:
			- InqQuest AmeliaToysTurnedInCount
				QuestSuccess:
					- Tell: You found them all! Yay! Now my mother won't be mad... when she gets back.
					- StampQuest: AmeliaToysWait
					- EraseQuest: AmeliaToysInProgress
					- EraseQuest: AmeliaToysTurnedInCount
					- Delay: 1, AwardNoShareXP: 30,000,000
					- AwardLuminance: 7,500
					- Delay: 1, Tell: I also found this coin, but it's no fun.
					- Delay: 1, Give: Ancient Mhoire Coin (35383)
					- AddCharacterTitle: AmeliasCaretaker
					- Delay: 1, DirectBroadcast: You have gained the title Amelia's Caretaker!
					- Delay: 1, Give: Amelia's Gargoyle Amulet (35931)
					- Delay: 1, Tell: I think you're the best! My pet needs a new home and I think he would like you.
			
GotoSet TakeAllItems
	- TakeItems: 35917, 999
	- TakeItems: 35918, 999
	- TakeItems: 35919, 999
	- TakeItems: 35920, 999
	- TakeItems: 35921, 999
	- TakeItems: 35922, 999
			