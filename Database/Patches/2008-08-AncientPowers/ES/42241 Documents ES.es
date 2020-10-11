Use:
	- InqQuest: SocAugCommanderDefeated
		QuestFailure:
			- DirectBroadcast: You must defeat the commander before reviewing the documents! Quickly!
		QuestSuccess:
			- DirectBroadcast: You quickly look through the documents and make mental notes of all the important activities in these plans. 
			- DirectBroadcast: Quickly you make your escape before reinforcements can stop you from reporting back.
			- StampQuest: SocAugDocumentsRead
			- CastSpellInstant: 5178