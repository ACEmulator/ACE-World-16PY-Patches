Use:
	- InqIntStat: SocietyRankCelhan, 1 - 1001
		TestSuccess:
			- InqQuest: GauntletBossHolcha_Flag
				QuestSuccess:
					- StartEvent: HolchaCHEvent
					- TeleportTarget: 0x59670110 [80 -20 0.05] 1 0 0 0
				QuestFailure:
					- Goto: Fail
		TestFailure:
			- Goto: Fail

GotoSet: Fail
	- DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the Lair of the Gromnus Champion.