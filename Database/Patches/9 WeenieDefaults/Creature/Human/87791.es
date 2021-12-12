Use:
	- TurnToTarget
	- InqQuest: GiftGopher_Wait
		QuestSuccess:
			- Tell: Thanks again. If the adventurer thing doesn't work out for you, there's always a bright future for you as a Courier.
			- DirectBroadcast: You may repeat this quest in %tqt.
		QuestFailure:
			- InqQuest: GiftGopher_Start
				QuestSuccess:
					- InqQuest: GiftGopher_List1
						QuestSuccess:
							- InqQuest: GiftGopherList1_Complete
								QuestSuccess:
									- DirectBroadcast: You have been awarded the title of "Gift Gopher" 
									- AddCharacterTitle: ChristmasCourier
									- TakeItems: 87793, -1
									- TakeItems: 87794, -1
									- TakeItems: 87795, -1
									- TakeItems: 87796, -1
									- AwardXP: 150,000,000
									- AwardLuminance: 5,000
									- StampQuest: GiftGopherList1_Completed
									- StampQuest: GiftGopher_Wait
									- EraseQuest: GiftGopherList1_Complete
									- Goto: QuestRewards
								QuestFailure:
									- Tell: Please hurry and deliver those presents!
						QuestFailure:
							- InqQuest: GiftGopher_List2
								QuestSuccess:
									- InqQuest: GiftGopherList2_Complete
										QuestSuccess:
											- DirectBroadcast: You have been awarded the title of "Gift Gopher" 
											- AddCharacterTitle: ChristmasCourier
											- TakeItems: 87793, -1
											- TakeItems: 87794, -1
											- TakeItems: 87795, -1
											- TakeItems: 87796, -1
											- AwardXP: 150,000,000
											- AwardLuminance: 5,000 
											- StampQuest: GiftGopherList2_Completed
											- StampQuest: GiftGopher_Wait
											- EraseQuest: GiftGopherList2_Complete
											- Goto: QuestRewards
										QuestFailure:
											- Tell: Please hurry and deliver those presents!					
								QuestFailure:
									- InqQuest: GiftGopher_List3
										QuestSuccess:
											- InqQuest: GiftGopherList3_Complete
												QuestSuccess:
													- DirectBroadcast: You have been awarded the title of "Gift Gopher" 
													- AddCharacterTitle: ChristmasCourier
													- TakeItems: 87793, -1
													- TakeItems: 87794, -1
													- TakeItems: 87795, -1
													- TakeItems: 87796, -1
													- AwardXP: 150,000,000
													- AwardLuminance: 5,000 
													- StampQuest: GiftGopherList3_Completed
													- StampQuest: GiftGopher_Wait
													- EraseQuest: GiftGopherList3_Complete
													- Goto: QuestRewards
												QuestFailure:
													- Tell: Please hurry and deliver those presents!
										QuestFailure:
											- Tell: Please hurry and deliver those presents!
				QuestFailure:						
					- Tell: The big guy sure is getting lazy this year. Don't tell him I called him "big", he's pretty sensitive about his weight.
					- Delay: 1, Tell: Not only did I have to check his list this year, but he made me double check it. Now he needs ME to deliver presents to the young ones across Dereth?
					- Delay: 1, Tell: If you could help out by delivering these presents to the proper recipients I would be very grateful.
					- Delay: 1, Tell: Here is a list with the names and towns that each present needs to go to.
					- Delay: 1, Tell: Time is of the essence, you only have 30 minutes to make all four of the deliveries. Hurry along now!
					- StampQuest: GiftGopher_Start
					- Goto: RandoList
	
GotoSet: RandoList, Probability: 0.33
	- Give: 87793
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- StampQuest: GiftGopher_List1

GotoSet: RandoList, Probability: 0.66
	- Give: 87794
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- StampQuest: GiftGopher_List2
	
GotoSet: RandoList, Probability: 1
	- Give: 87795
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- Give: 87796
	- StampQuest: GiftGopher_List3
	
GotoSet: QuestRewards, Probability: 0.125
	- Give: 52578
	- Goto: FinalTitle

GotoSet: QuestRewards, Probability: 0.25
	- Give: 52582
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 0.375
	- Give: 52576
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 0.5
	- Give: 52444
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 0.625
	- Give: 52577
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 0.75
	- Give: 52580
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 0.875
	- Give: 52581
	- Goto: FinalTitle
	
GotoSet: QuestRewards, Probability: 1
	- Give: 52579
	- Goto: FinalTitle

GotoSet: FinalTitle
	- InqQuest: GiftGopherList1_Completed
		QuestSuccess:
			- InqQuest: GiftGopherList2_Completed
				QuestSuccess:
					- InqQuest: GiftGopherList3_Completed
						QuestSuccess:
							- AddCharacterTitle: HolidayHero
							- DirectBroadcast: You have been awarded the title of "Holiday Hero"
							