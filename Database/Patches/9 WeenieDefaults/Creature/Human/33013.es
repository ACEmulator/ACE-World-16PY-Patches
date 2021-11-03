Use:
	- TurnToTarget
	- InqIntStat: 25, 100 - 999
		TestSuccess:
			- InqQuest: AccessWhisperingBladeChapterhouse
				QuestSuccess:
					- Tell: You can't fool me. You work for the rebels. Go away, you're tracking filth into my home.
				QuestFailure:
					- InqQuest: WhisperingBladeInfiltrationComplete
						QuestSuccess:
							- InqQuest: RossuMortaChapterhouseAccess_Wait
								QuestSuccess:
									- Tell: You've done some work for me already, haven't you? Sorry, I don't have any more deep pits of eldritch magic to push you into at the moment.
								QuestFailure:	
									- InqOwnsItems: 87525, 1
										TestSuccess:
											- Tell: So you've picked up the Parfarrail Fragment, have you? Combine it with the other two fragments and give me the complete tablet, if you would be so kind.
										TestFailure:
											- InqQuest: RossuMortaChapterhouseAccess_Start
												QuestSuccess:
													- Tell: Have you found the Elder Spirit Seal in the Black Spear Temple yet? Remember, the temple is located in the Obsidian Plains, at 68.4 S, 66.1 W.
												QuestFailure:
													- Tell: Ah, I'm glad you came to me. I can see that you have done some dangerous and unorthodox things in the service of our King. I would ask you to do more. In the Obsidian Plains, at 68.4 S, 66.1 W, there is an ancient temple that the Order of the Raven Hand has been using as some site of worship. It is called the Black Spear Temple.
													- Delay: 1, Tell: Within the depths of the temple complex, there is a pedestal which bears the seal of the Elder Spirits that serve the "Living Darkness" the Raven Hand is so infatuated with. The seal is broken, but I have the missing fragment. I would like you to take it and explore the levels that the cultists have not yet been able to penetrate.
													- Delay: 1, Tell: I seek a tablet of ancient knowledge, which has been split into three pieces. The three pieces are guarded by ancient Shadows known as Shonossoar, Kaihoatai, and Parfarrail. Take the fragments from these creatures of Shadow, assemble the tablet, and bring it to me.
													- Give: 87522
													- Delay: 1, Tell: There is one thing for you to remember. I know that there are ways of concealing one's service to the King. Just know that this is a sensitive enough task that there will be no way that your involvement can be forgotten by any simple raid on the Royal Archives. However, if you do this for me, I will grant you full membership in the Ordina Rossu Morta.
													- StampQuest: RossuMortaChapterhouseAccess_Start
													- StampQuest: BlackSpearTempleUpperLevel_Flag
						QuestFailure:
							- Tell: You have not yet chosen to serve our King... But neither are you a pawn of the Bloodless Queen. If you would serve Sanamar, speak first with the Grand Knight.
		TestFailure:
			- Tell: Please return to me when you have gained more experience.

Refuse: Shonossoar Fragment (87523)
	- TurnToTarget
	- Tell: This is part of what I need, but I want you to gather and assemble all three fragments. I need the complete Elder Spirit Tablet.

Refuse: Koihoatai Fragment (87524)
	- TurnToTarget
	- Tell: This is part of what I need, but I want you to gather and assemble all three fragments. I need the complete Elder Spirit Tablet.

Refuse: Parfarrail Fragment (87525)
	- TurnToTarget
	- Tell: This is part of what I need, but I want you to gather and assemble all three fragments. I need the complete Elder Spirit Tablet.

Give: Elder Spirits Tablet (87527)
	- TurnToTarget
	- Tell: A fascinating record of the mysterious Grael. Count Dardante and our King are both very interested. I thank you for your service.
	- AwardLevelProportionalXP: 7%, 0 - 9,647,000
	- EraseQuest: RossuMortaChapterhouseAccess_Start
	- StampQuest: RossuMortaChapterhouseAccess_Wait
	- StampQuest: AccessRossuMortaChapterhouse
	- EraseQuest: ElderSpiritsSealStamp
	- EraseQuest: BlackSpearTempleUpperLevel_Flag
	- Give: 33012
	- Give: 87528
