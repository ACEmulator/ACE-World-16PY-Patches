Use:
	- TurnToTarget
	- Tell: Hello.
	- Motion: Wave
	
Refuse: Undelivered Package (87796)
	- TurnToTarget
	- InqQuestBitsOn: GiftGopher_Count, 0x10
		QuestSuccess:
			- Tell: I thank you for the gift I have already received.
		QuestFailure:
			- InqQuest: GiftGopher_List3
				QuestSuccess:
					- TakeItems: 87796, 1
					- Tell: A present for me? Thanks!
					- SetQuestBitsOn: GiftGopher_Count, 0x10
					- Goto: Check
				QuestFailure:
					- Tell: What is this?
GotoSet: Check
	- InqQuestSolves: GiftGopher_Count, 17
		QuestSuccess:
			- DirectBroadcast: You have completed your deliveries for Raymond!
			- StampQuest: GiftGopherList3_Complete