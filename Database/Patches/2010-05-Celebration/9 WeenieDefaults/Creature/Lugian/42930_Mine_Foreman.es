Use:
	- TurnToTarget
	- Tell: The mines have been shut down and it's costing us in pyreal.
	- Delay: 1, Tell: Our contracted miners get paid if we're getting ore or not.
	- Delay: 1, Tell: If you're in the mine bring a pick axe, you'll need it to look around.
	- Delay: 1, Tell: I'll accept a stack of fifty ore in exchange for its trade note value.

Refuse: Chunk of Ore (42875)
	- TurnToTarget
	- InqQuest: ChunkyOre_Wait
		QuestSuccess:
			- Tell: You must wait %tqt to turn in more ore.
		QuestFailure:
			- InqOwnsItems: 42875, 50
				TestSuccess:
					- StampQuest: ChunkyOre_TurnIns
						- InqQuestSolves: ChunkyOre_TurnIns, 5
							QuestSuccess:
								- Tell: Looks like you're quite the miner.
								- TakeItems: 42875, 50
								- Delay: 1, Tell: Take this as compensation for the ore and your hard work.
								- Give: 20630
								- StampQuest: ChunkyOre_Wait
								- EraseQuest: ChunkyOre_TurnIns
							QuestFailure:
								- Tell: Looks like you're quite the miner.
								- TakeItems: 42875, 50
								- Delay: 1, Tell: Take this as compensation for the ore and your hard work.
								- Give: 20630
				TestFailure:
					- Tell: We don't accept small parcels of ore, this is a large operation.
					- Delay: 1, Tell: You will only be paid for stacks of fifty ore.
								