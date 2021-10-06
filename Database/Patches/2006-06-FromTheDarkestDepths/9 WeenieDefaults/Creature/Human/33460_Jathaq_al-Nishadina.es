Use:
	- TurnToTarget
	- InqIntStat: 25, 140 - 999
		TestSuccess:
			- InqOwnsItems: 33463, 1
				TestSuccess:
					- Tell: I've got the head and the heart. Clearly we are in deep trouble, but don't go saying anything about that outside of this chapterhouse. Right now I've got nothing for you.
				TestFailure:
					- InqQuest: GraelsSummoningChamber_Wait
						QuestSuccess:
							- Tell: I've got the head and the heart. Clearly we are in deep trouble, but don't go saying anything about that outside of this chapterhouse. Right now I've got nothing for you.
						QuestFailure:
							- InqOwnsItems: 87545, 1 
								TestSuccess:
									- Tell: You have, ah, Aigonne's heart? It is grisly and unpleasant, but it had to be done. Please give it to me.
								TestFailure:
									- InqQuest: GraelsSummoningChamber_Start
										QuestSuccess:
											- Tell: We've spoken recently, haven't we? The summoning chamber can be reached through the Black Spear shrine on Vissidal Island, at 75.8 N, 70.5 E.
										QuestFailure:
											- Tell: You may be strong enough to help me, friend. We recently learned of a shameful and idiotic betrayal by Pontifex Maegris of the Raven Hand. It was stupid to trust him, but that is another matter. What most concerns us is that a team of Count Dardante's most capable assistants, under Archmage Aigonne, located Maegris' summoning chamber, from where he apparently tried to wake Grael. We know something happened, but we cannot be sure, and Dardante's assistants have not returned. You must investigate the summoning chamber and bring back what evidence you can of Maegris and Aigonne. The summoning chamber can be reached through the Black Spear shrine on Vissidal Island, at 75.8 N, 70.5 E.
											- StampQuest: GraelsSummoningChamber_Start
		TestFailure:
			- Tell: Please return to me when you are more experienced.

Give: Heart of Archmage Aigonne (87545)
	- TurnToTarget
	- Tell: Thank you for bringing back Aigonne's heart. Just a cursory inspection of this grisly trophy indicates that something very strange happened to Aigonne down there. You also have Maegris' head, do you not? Please hand it over. With the head and the heart, we should be able to use some of our more, ahem, unorthodox tracking techniques to locate Grael.
	- StampQuest: HeartofArchmageAigonne_TurnIn

Give: Head of Pontifex Maegris (87546)
	- TurnToTarget
	- InqQuest: HeartofArchmageAigonne_TurnIn
		QuestSuccess:
			- Tell: The head of the faithless Pontifex Maegris should help us conduct a full investigation of what happened in his summoning chamber. You have also brought in Archmage Aigonne's head, so I thank you and pronounce myself satisfied with your efforts. You may find this orb useful... It will allow you to recall directly to this Chapterhouse.
			- Give: 33463, 1
			- EraseQuest: HeartofArchmageAigonne_TurnIn
			- EraseQuest: GraelsSummoningChamber_Start
			- StampQuest: GraelsSummoningChamber_Wait
			- StampQuest: CanPickupSilveranToken
			- AwardLevelProportionalXP: 7%, 0 - 98,000,000
			- Delay: 1, Tell: Go speak with the Chapterhouse Chamberlain about an additional reward.
		QuestFailure:
			- Tell: Please hand me the Heart first.
			- Give: 87546
			
