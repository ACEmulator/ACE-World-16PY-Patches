Use:
	- TurnToTarget
	- InqQuest: KillTaskTentacleofTthuunWait_0908
		QuestSuccess:
			- Tell: Return to me later, and I may have more work for you.
		QuestFailure:
			- InqQuestSolves: KillTaskTentacleofTthuun_0908, 1 - 50
				QuestSuccess:
					- Tell: You look like you've been busy. Have you completed the task I set before you?
				QuestFailure:
					- Tell: Greetings.
					- Delay: 1, Tell: I have a task for you, if you are willing to aid us against the beast, T'thuun, who has been harrying the Deru Trees on Marae Lassel. The Tumeroks up on the Plateau have been in an uproar about this T'thuun since the first tentacles appeared.
					- Delay: 1, Tell: Our researchers believe, if we can get one of the eyes from the largest tentacle by the Trees, that we can use it to find a long-term solution to this problem.
					- Delay: 1, Tell: The challenge is, that unless the tentacles are weakened and the large tentacle is distracted, it's impossible to get an eye off of it.
					- Delay: 1, Tell: Killing the smaller tentacles seems to distract the larger one. Killing 50 should be enough to get an eye off of the larger, eye covered one.
					- Delay: 1, Tell: Bring me back an eye, and I'll reward you on behalf of my superiors and the Tumeroks on the Plateau.
					- SetQuestCompletions: KillTaskTentacleofTthuun_0908, 0

Give: Plucked Eye of T'thuun (87481)
	- TurnToTarget
	- InqQuest: PluckerofEyes_Repeat
		QuestSuccess:
			- Tell: Ahh, success. The researchers will be very pleased. With this, we can hopefully find some way to end this infestation of the Deru Trees. The researchers told me that it'll take roughly a day to complete the tests on this eye. Return to me after that, and I may have more work for you.
			- AwardLevelProportionalXP: 20%, Max: 131,564,723
			- EraseQuest: KillTaskTentacleofTthuun_0908
			- StampQuest: KillTaskTentacleofTthuunWait_0908
		QuestFailure:
			- Tell: Ahh, success. The researchers will be very pleased. With this, we can hopefully find some way to end this infestation of the Deru Trees. The researchers told me that it'll take roughly a day to complete the tests on this eye. Return to me after that, and I may have more work for you.
			- AwardLevelProportionalXP: 40%, Max: 263,129,446
			- Tell: And, here is your reward, on behalf of my superiors and the Tumeroks up on the plateau.
			- AddCharacterTitle: PluckerofEyes
			- Delay: 1, DirectBroadcast: Tamara du Cinghalle awards you the title, "Plucker of Eyes".
			- EraseQuest: KillTaskTentacleofTthuun_0908
			- StampQuest: KillTaskTentacleofTthuunWait_0908
			- StampQuest: PluckerofEyes_Repeat
			