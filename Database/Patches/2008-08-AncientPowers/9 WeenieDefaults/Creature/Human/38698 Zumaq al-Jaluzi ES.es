HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
		- InqIntStat: SocietyRankEldweb, 1 - 1001
			TestSuccess:
				- InqQuest: TaskGrave1WightMageWait
					QuestSuccess:
						- Tell: You've recently killed a few of those Wight Blade Sorcerers for me. I need no further assistance from you at this time.
						- Tell: If you wish to serve me again some day, come back in a day. Our researchers will probably need your services to clear out the Blade Sorcerers again.
						- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
					QuestFailure:
						- InqQuestSolves: TaskGrave1WightMageKilltask@KillTaskInProgress, 1
							QuestSuccess:
								- InqQuest: TaskGrave1WightMageKilltask@KillTaskCompleted
									QuestSuccess:
										- Delay: 0.5, Tell: Congratulations! Twelve dead Wight Blade Sorcerers. Our field researchers will be quite pleased. I can reward you now.
										- Give: Eldrytch Web Commendation Ribbons (38229), 10
										- AwardNoShareXP: 15,000,000
										- AwardLuminance: 1,500
										- Give: Eldrytch Web Trade Tokens (38237), 4
										- StampQuest: TaskGrave1WightMageWait
										- EraseQuest: TaskGrave1WightMageKilltask
									QuestFailure:
										- DirectBroadcast: You've killed %tqc out of %tqm White Blade Sorcerer.
										- Delay: 1, Tell: You're making progress, but I don't think you're done yet. Come back to me when you've killed 12 of the Wight Blade Sorcerers.
							QuestFailure:
								- Tell:  Come to prove yourself to the Society, have you? Good, I'm always pleased to see eager young acolytes. What you can do for me is venture into the Empyrean Graveyard in the Direlands and kill 12 Wight Blade Sorcerers. The creatures are proving to be an... impediment to some of the research we are conducting out there. Don't worry your pretty little head about what we're doing. Just concern yourself with killing 12 Wight Blade Sorcerers, and report back to me when you're done.                             
								- SetQuestCompletions: TaskGrave1WightMageKilltask, 0
			TestFailure:
				- Tell: You are not powerful enough to assist me, climb the ranks to initiate or above and I may have a task for you.