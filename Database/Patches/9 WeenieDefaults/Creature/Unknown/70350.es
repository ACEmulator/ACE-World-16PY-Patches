Use:
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- InqQuest: ShatteredCoreSampleReceived
				QuestSuccess:
					- DirectBroadcast: As you reach for another piece of the shattered core, you feel the one in your possession begin to resonate with the pile in a bad way, and decide that discretion is the better part of valor. 
				QuestFailure:
					- DirectBroadcast: You deftly pluck a piece of the shattered core out of the unstable mass.
					- StampQuest: ShatteredCoreSampleReceived
					- Give: 41541
		TestFailure:
			- DirectBroadcast: As you reach for a piece of the shattered core, your hand is repelled away. It appears that you're not powerful enough to take a piece of its unstable mass.
