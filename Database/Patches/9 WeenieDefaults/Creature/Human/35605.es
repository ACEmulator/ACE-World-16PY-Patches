HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
	- TurnToTarget
	- InqQuest: ReceivedPieceofPaper
		QuestSuccess:
			- DirectBroadcast: You introduce yourself to the researcher, and briefly summarize the contents of the plans you read in the Mosswart Holding
			- Delay: 1, Tell: Yes, these Mosswart do seem to utilize a strange cipher - unusual even for Mosswarts. Luckily for you, I've figured out what they mean by some of these keywords...
			- Delay: 1, DirectBroadcast: Researcher Tharin spends a moment explaining the most recent scheme of the Mosswarts - enough for you to report back to Sergeant Brigitta.
		QuestFailure:
			- Tell: Greetings. I know it seems unusual for one such as myself to be among the sorts of folk who live in the Freehold, but this is the best place for me to observe the activities of these new Mosswarts.  Plus, it doesn't hurt that they realize that I'm comparatively poor and not worth their time to rob.

Give: Piece of Paper (35618)
	- TurnToTarget
	- Give: 35617
	- Tell: Here's a more in-depth translation of what you took, for your own records. I doubt that your Sergeant Brigitta will need any of this information - this is for your own purposes.
	- Delay: 1, DirectBroadcast: From the translation job that Tharin did, however, you do feel like you understand the Mosswart plans better, and are now prepared to report them to Sergeant Brigitta.
	- StampQuest: PieceofPaperTurnin
	- EraseQuest: ReceivedPieceofPaper