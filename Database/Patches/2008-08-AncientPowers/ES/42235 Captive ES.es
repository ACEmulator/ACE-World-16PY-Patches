Use:
	- InqQuest: AugRunCaptiveFreed
		QuestFailure:
			- Delay: 0.5, Tell: Thank you for getting me out of here, please help our fellow brother in the other cell.
			- Activate
			- Delay: 1, Motion: Salute
			- Motion: RunForward
			- Delay: 1.2, Motion: EnterPortal
			- Delay: 2, DeleteSelf
			- StampQuest: AugRunCaptiveFreed
		QuestSuccess:
			- Delay: 0.5, Tell: Thank you for releasing us both. Good luck on your mission, we will report back to the Stronghold that you are doing well.
			- Activate
			- Delay: 1, Motion: BowDeep
			- Motion: RunForward
			- Delay: 1.2, Motion: EnterPortal
			- Delay: 2, DeleteSelf
			- EraseQuest: AugRunCaptiveFreed