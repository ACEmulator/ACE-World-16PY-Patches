Use: 
	- TurnToTarget
	- InqIntStat: 25, 120 - 999
		TestSuccess:
			- InqQuest: LostMessengerQuest_Wait
				QuestSuccess:
					- Tell: You've already retrieved the Intercepted Note for me, haven't you? I don't have anything else for you at the moment.
				QuestFailure:
					- InqOwnsItems: 87536, 1
						TestSuccess:
							- Tell: You found the lost messenger's journal? That would be valuable information... Please hand it over.
						TestFailure:
							- InqOwnsItems: 87537, 1
								TestSuccess:
									- Tell: You have the Intercepted Note? What are you waiting for? Please hand it over.
								TestFailure:
							- InqQuest: LostMessengerQuest_Start
								QuestSuccess:
									- Tell: I told you, our messenger vanished in a Direlands valley northeast of Ayan Baqur, somewhere around 83 W, 54 S.
								QuestFailure:
									- InqQuest: LostMessengerInterceptedQuest_Start
										QuestSuccess:
											- Tell: Did you need me to remind you of the location of the Assassin Hideout? It's east of where our messenger was brought down. So I would start with the corpse and head east.
										QuestFailure:
											- Tell: Come closer, friend, you might be able to help me. One of our messengers vanished on the way back from a meeting with some, ah, new associates. He was last seen in a wooded Direlands valley, around 83 W, 54 S. He was bringing back some very important information for us. We must assume he was intercepted. Find him, but most importantly, find the information he was bringing back to us!
											- StampQuest: LostMessengerQuest_Start
											- StampQuest: AssassinsHideout_Flag
		TestFailure:
			- Tell: Return to me when you are stronger.

Give: Messengers Journal (87536)
	- TurnToTarget
	- Tell: So it seems to me that our messenger was intercepted, and most likely by these people he spotted... You must investigate this assassins' hideout he wrote of. It says here that the hideout is not that far east of where he was brought down. Go there and retrieve the message he was carrying for us. For now, I will reward you for finding this page of the messenger's note...
	- EraseQuest: LostMessengerQuest_Start
	- StampQuest: LostMessengerInterceptedQuest_Start
	- AwardLevelProportionalXP: 1%, 0 - 16,000,000

Give: Intercepted Note (87537)
	- TurnToTarget
	- DirectBroadcast: Barsinni calms himself down and looks steadily at you.
	- Delay: 1, Tell: The betraying bastards. How dare they double-cross us on our own double-cross! The information we gave them was valid, but incomplete. The ritual will fail catastrophically without Count Dardante there to guide their clumsy efforts! Those fools of the Raven Hand may have doomed us all!
	- Delay: 1, Tell: Very well. Preparations must be made. We will all be terribly busy in the coming days, I am sure. I must reward you for your loyal service.
	- StampQuest: LostMessengerQuest_Wait
	- EraseQuest: LostMessengerInterceptedQuest_Start
	- EraseQuest: AssassinsHideout_Flag
	- AwardLevelProportionalXP: 6%, 0 - 68,000,000
	
