Use:
	- InqIntStat: 25, 180 - 999
		TestSuccess:
			- InqQuest: SandMiniOne_CanEnter_0511
				QuestSuccess:
					- TeleportTarget: 0x57540261 [80 -130 0.0049] 1 0 0 0
					- DirectBroadcast: You use the writings of the ancient tablet to open this portal.
				QuestFailure:
					- DirectBroadcast: You cannot open this portal.
		TestFailure:
			- DirectBroadcast: You are not strong enough to enter this portal.