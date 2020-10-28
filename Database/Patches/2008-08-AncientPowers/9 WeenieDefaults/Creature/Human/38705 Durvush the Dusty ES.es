HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Give: Imprinted Archaeologist's Paper (38798)
	- Tell: Beautiful! An expert transcription of the carving. You might have a future in archaeology, if you weren't so bent on advancing within the Society. Well done, at any rate. Let me just take that off your hands...
	- TakeItems: Imprinted Archaeologist's Paper (38798), -1
	- TakeItems: Archaeologist's Tracing Paper (38711), -1
	- Give: Eldrytch Web Commendation Ribbons (38229), 15
	- AwardNoShareXP: 15,000,000
	- AwardLuminance: 2,500
	- Give: Eldrytch Web Trade Tokens (38237), 4
	- StampQuest: TaskGrave2WallCarvingWait
	- EraseQuest: TaskGrave2WallCarvingStarted
	- Tell: If you wish to serve me again come back in a day.

Use:
	- TurnToTarget
	- InqIntStat: SocietyRankCelhan, 101 - 1001
		TestSuccess:
			- InqOwnsItems: Imprinted Archaeologist's Paper (38798)
				TestSuccess: 
					- Tell: Beautiful! An expert transcription of the carving. You might have a future in archaeology, if you weren't so bent on advancing within the Society. Well done, at any rate. Let me just take that off your hands...
					- TakeItems: Imprinted Archaeologist's Paper (38798), -1
					- TakeItems: Archaeologist's Tracing Paper (38711), -1
					- Give: Eldrytch Web Commendation Ribbons (38229), 15
					- AwardNoShareXP: 15,000,000
					- AwardLuminance: 2,500
					- Give: Eldrytch Web Trade Tokens (38237), 4
					- StampQuest: TaskGrave2WallCarvingWait
					- EraseQuest: TaskGrave2WallCarvingStarted
					- Tell: If you wish to serve me again come back in a day.
				TestFailure:
					- InqQuest: TaskGrave2WallCarvingStarted
						QuestSuccess:
							- InqOwnsItems: Archaeologist's Tracing Paper (38711)
								TestSuccess:
									- Tell: I asked you to go trace that wall carving in the cave at 65.3 S	44.6 W. It's just west of the Empyrean Graveyard in the Direlands. Come on now that carving won't trace itself.
								TestFailure:
									- Tell: I asked you to go trace that wall carving in the cave at 65.3 S	44.6 W. It's just west of the Empyrean Graveyard in the Direlands. Come on now that carving won't trace itself.
									- Give: Archaeologist's Tracing Paper (38711)
						QuestFailure:
							- InqQuest: TaskGrave2WallCarvingWait
								QuestSuccess:
									- Tell: You took an impression of that wall carving for me, not that long ago.  I don't need you for anything right now, but I commend you for your initiative.  Such an eager little acolyte!
									- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
								QuestFailure:
									- StampQuest: TaskGrave2WallCarvingStarted 
									- Tell: Ah, are you here to prove your competence and loyalty to the rest of the Society? I have a task for you. Next to the Empyrean Graveyard, in a deep underground passage located at 65.3S, 44.6W, you will find a large chamber with a stone marker in it. The marker has strange carvings... Fascinating carvings, really.
									- Delay: 0.5, Tell: I tried to copy it myself but the light was poor and I was being menaced by undead. The undead are still likely to be there. You will have to fight your way through them to make the copy. Here, let me give you a piece of paper that you can trace the design on easily…
									- Give: Archaeologist's Tracing Paper (38711)
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.