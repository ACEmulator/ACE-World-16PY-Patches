Generation:
	- EraseMyQuest: GaveRedStone

Use:
	- DirectBroadcast: ... Checking bag for stones...
		- InqMyQuestSolves: GaveRedStone, 2
			QuestSuccess:
				- DirectBroadcast: There are 3 Red Stones in this bag.
				- DirectBroadcast: There are no Yellow Stones in this bag.
				- DirectBroadcast: There are no White Stones in this bag.
			QuestFailure:
				- InqMyQuestSolves: GaveRedStone, 1
					QuestSuccess:
						- DirectBroadcast: There are 2 Red Stones in this bag.
						- DirectBroadcast: There is 1 Yellow Stone in this bag.
						- DirectBroadcast: There is 1 White Stones in this bag.
					QuestFailure:
						- DirectBroadcast: There is 1 Red Stones in this bag.
						- DirectBroadcast: There are 2 Yellow Stone in this bag.
						- DirectBroadcast: There are 2 White Stone in this bag.
			
Give: Red Stone (36672)
	- StampMyQuest: GaveRedStone
		- InqMyQuestSolves: GaveRedStone, 3
			QuestSuccess:
				- StampQuest: GaveColoredStoneExcess
				- DirectBroadcast: You drop the Red Stone in the Bag. It pops out.
				- Give: 36672
				- Goto: CheckMessUps
			QuestFailure:
				- InqMyQuestSolves: GaveRedStone, 2
					QuestSuccess:
						- DirectBroadcast: There are 3 Red Stones in this bag.
						- DirectBroadcast: There are no Yellow Stones in this bag.
						- DirectBroadcast: There are no White Stones in this bag.
						- Give: 36673
						- Give: 36674
						- SetQuestBitsOn: StoneBagComplete, 0x4
					QuestFailure:
						- InqMyQuestSolves: GaveRedStone, 1
							QuestSuccess:
								- DirectBroadcast: There are 2 Red Stones in this bag.
								- DirectBroadcast: There is 1 Yellow Stones in this bag.
								- DirectBroadcast: There is 1 White Stones in this bag.
								- Give: 36673
								- Give: 36674
							QuestFailure:
								- DirectBroadcast: There is 1 Red Stones in this bag.
								- DirectBroadcast: There are 2 Yellow Stone in this bag.
								- DirectBroadcast: There are 2 White Stone in this bag.

GotoSet: CheckMessUps
	- InqQuestSolves: GaveColoredStoneExcess, 3
		QuestSuccess:
			- DirectBroadcast: You have lost all three of your attempts.
			- EraseQuest: GaveColoredStoneExcess
			- EraseQuest: StoneBagComplete
			- EraseQuest: BucketsBalancedComplete
			- StampQuest: TrialoftheMind_Attempts
			- StopEvent: TrialoftheMindPuzzleEvent
		QuestFailure:
			- InqQuestSolves: GaveColoredStoneExcess, 2
				QuestSuccess:
					- DirectBroadcast: You have lost two of your three attempts.
				QuestFailure:
					- InqQuestSolves: GaveColoredStoneExcess, 1
						QuestSuccess:
							- DirectBroadcast: You have lost one of your three attempts.