Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 999 - 1001
		TestSuccess:
			- Tell: Greetings. You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
		TestFailure:
			- InqIntStat: SocietyRankEldweb, 998 - 998
				TestSuccess:
					- Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
				TestFailure:
					- InqIntStat: SocietyRankEldweb, 995 - 995
						TestSuccess:
							- InqOwnsItems: Titanic Dericost Mnemosyne (38375), 1
								TestSuccess:
									- Delay: 0.5, Tell: Back so soon? Do you have Mnemosyne yet?
									- Delay: 0.5, Tell: Remember, the Titanic Dericost Mnemosyne can be found in the Catacombs of Tar'Kelyn, at 55.7S, 97.5E on Freebooter Isle.
								TestFailure:
									- Delay: 0.5, Tell: Greetings to you, honored Lord of the Eldrytch Web.
									- Delay: 0.5, Tell: I have been informed that the time has come for you to be tested to achieve the honorable rank of Master within this Society.
									- Delay: 0.5, Tell: The task of proving your worth has fallen to me. You will do the following to prove yourself.
									- Delay: 0.5, Tell: Travel to the Ruins of Dagar'Alesh, on the isle some call Freebooter Isle. From there, travel to the Catacombs of Tar'Kelyn, which you will find at 55.7S, 97.5E. Enter the catacombs and find the Sclavus called Tikchti. He has recently stolen an important Mnemosyne from the Dericost. Truly titanic in size, it is the repository of lifetimes of knowledge of Geomancy, the Falatacot, and the 'being' called T'thuun. Take this titanic Mnemosyne from Tikchti and bring it back here to me.
									- Delay: 0.5, Tell: Our scouts tell us that the Sclavus you seek is holed up within a locked Armory within the catacombs. Seek him there.
									- Delay: 0.5, Tell: I will attune you to the statue that guards the entrance to the catacombs now.
									- DirectBroadcast: Hizuki Tama shatters a small gem, and you feel a wave of energy wash over you, settling in your bones.
									- Delay: 0.5, Tell: This is the task that I set before you. Complete it, and your elevation to honored Master is assured.
									- StampQuest: OnMasterTest
						TestFailure:
							- Tell: You are not yet prepared for the tests of Master Rank, return to me when the Commendations Officer sends you.

Give: Titanic Dericost Mnemosyne (38375)
	- TurnToTarget
		- InqIntStat: SocietyRankEldweb, 995 - 995
			TestSuccess:
				- Delay: 0.5, Tell: Well done!
				- Delay: 0.5, Tell: Our Masters will be greatly pleased to receive this. You have proven yourself well. Very well indeed.
				- Delay: 0.5, Tell: Go, speak with the Promotions Officer, in the Great Hall below. He will make your elevation to one of the honored Masters of our Society complete.  
				- IncrementIntStat: SocietyRankEldweb, 3
				- EraseQuest: OnMasterTest
			#TestFailure: