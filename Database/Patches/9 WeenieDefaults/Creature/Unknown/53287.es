Use:
	- InqIntStat: SocietyRankRadblo, 1 - 1001
		TestSuccess:
			- InqQuest: GauntletBossTrembOrh_Flag
				QuestSuccess:
					- StartEvent: TrembOrhRBEvent
					- TeleportTarget: 0x59690112 [80 -130 0.005] 0 0 0 -1
				QuestFailure:
					- Goto: Fail
		TestFailure:
			- Goto: Fail

GotoSet: Fail
	- DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the Lair of the Gromnus Champion.