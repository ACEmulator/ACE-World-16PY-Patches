HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1
	
Use:
	- TurnToTarget
	- InqIntStat: 25, 80 - 999
		TestSuccess:
			- InqQuest: AerbaxsProdigalMosswartCompleted
				QuestSuccess:
					- Tell: Thanks for your help with the Mosswarts. I think we can handle the situation for now.
				QuestFailure:							
					- InqQuest: PieceofPaperTurnin
						QuestSuccess:
							- DirectBroadcast: You explain in detail how Researcher Tharin interpreted the Mosswart plans, and then mention the Mosswart shaman you freed and his intentions. 
							- Delay: 1, Tell: Well done, adventurer! We appreciate what you've done to help protect Kryst from the Mosswart threat.
							- InqQuest: AerbaxsProdigalMosswartRepeat
								QuestSuccess:
									- AwardLevelProportionalXP: 20%, 0 - 13,765,337
									- StampQuest: AerbaxsProdigalMosswartCompleted
									- EraseQuest: PieceofPaperTurnin
								QuestFailure:
									- AwardXP: 30,000,000
									- StampQuest: AerbaxsProdigalMosswartRepeat
									- StampQuest: AerbaxsProdigalMosswartCompleted
									- EraseQuest: PieceofPaperTurnin
						QuestFailure:
							- InqQuest: ReceivedPieceofPaper
								QuestSuccess:
									- DirectBroadcast: You present the transcribed papers you gathered to the sergeant.
									- Delay: 1, Tell: Can you read these? I can't. Without being able to make out what they say, they're not much use to me.
									- Motion: ThinkerState
									- Delay: 1, DirectBroadcast: The sergeant pauses for a moment to ponder, then speaks again.
									- Motion: Ready
									- Delay: 1, Tell: I've heard that there might be someone in MacNiall's ragtag village who is doing research on the Mosswarts. Maybe you should bring this note there and see what he thinks of it?
								QuestFailure:
									- InqQuest: AerbaxsProdigalMosswartStarted
										QuestSuccess:
											- Tell: Do you need a reminder of what we need? Alright.
											- Delay: 1, Tell: The Mosswarts presumably have plans to take Kryst at some point. We need to interrupt their plans somehow, and the best way to do this would to know what exactly their plans are.
											- Delay: 1, Tell: While you're at it, we've also heard that not all Mosswarts are working along with Bragara. It would help our cause if someone freed some of those Mosswarts to encourage unrest among the enemy.
										QuestFailure:
											- InqQuest: AerbaxsProdigalMosswartRepeat
												QuestSuccess:
													- Tell: Welcome back. We believe that the Mosswarts have devised a new plan, and if you could retrieve the information for us it, and free another shaman along the way as well, that would be very appreciated.
													- StampQuest: AerbaxsProdigalMosswartStarted
												QuestFailure:
													- Tell: Friend, welcome to our lines. I am Sergeant Brigitta, second in command of the defense here. We're managing to keep Kryst safe, but there are things you could do to help us against the Mosswarts.
													- Delay: 1, Tell: The Mosswarts are led by a being named Bragara. However, we are not concerned for him so much as we are concerned about the movements of his forces.
													- Delay: 1, Tell: Go to the caverns under the Mosswart Holding and bring us the plans for his attack, and we will be better able to stop their advance.
													- Delay: 1, Tell: Also, there are shamans who did not agree with Bragara's claim of godhood among the Mosswarts. We have it on good authority that some shamans have been imprisoned in the very same caverns that the plans are located in. While you are in there, please free a shaman. It will help the Mosswarts be able to muster a resistance against Bragara, which will in turn make our jobs easier.
													- StampQuest: AerbaxsProdigalMosswartStarted
		TestFailure:
			- Tell: Please return to me when you are more experienced.
		
Refuse: Piece of Paper (35617)
	- TurnToTarget
	- Tell: You don't need to give me the materials. Just inform me what the plans are.

Give: Blessed Spear of the Mosswart Gods (35615)
	- TurnToTarget
	- Tell: I think we can find a soldier to equip this with. Thank you for the contribution.
	- AwardLevelProportionalXP: 5%, 0 - 3,441,334
