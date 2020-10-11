Use:
	- TurnToTarget
	- InqIntStat: SocietyRankRadblo, 999 - 1001
		TestSuccess:
			- Tell: Greetings. You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
		TestFailure:
			- InqIntStat: SocietyRankRadblo, 998 - 998
				TestSuccess:
					- Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
				TestFailure:
					- InqIntStat: SocietyRankRadblo, 995 - 995
						TestSuccess:
							- InqOwnsItems: Ancient Falatacot Tome of Light (71110), 1
								TestSuccess:
									- Delay: 0.5, Tell: Back so soon? Do you have the book yet?
									- Delay: 0.5, Tell: Remember, it can be found in the Catacombs of Tar'Kelyn, at 55.7S, 97.5E on Freebooter Isle.
								TestFailure:
									- Delay: 0.5, Tell: It is an honor to meet you.
                                    - Delay: 0.5, Tell: The time has come for your final tests to prove yourself to our Mistress, and I will set that task before you now.
                                    - Delay: 0.5, Tell: On what some call Freebooter Isle, beyond the Ruins of Dagar'Alesh, you will find the Catacombs of Tar'Kelyn. They are around 55.7S, 97.5E.
                                    - Delay: 0.5, Tell: Our Mistress has told me of a tome held within the Catacombs, written by the Falatacot of Light, long ago. It is presently held by the Sclavus, Kathirik.
                                    - Delay: 0.5, Tell: This Sclavus has been entrusted to guard the book within a sealed Vault within the catacombs. If T'thuun fears this book enough to seal it away and set guards upon it, we wish it for our Society.
                                    - Delay: 0.5, Tell: I will attune you to the statue that guards the entrance to the catacombs now.
									- DirectBroadcast: Brizinna du Corcosi pricks your hand with a small, sharp blade and mumbles a few flowing words in a strange tongue. You feel mildly dizzy as a wave of energy washes over you, settling in your bones.
									- Delay: 0.5, Tell: Retrieve this book, bring it to me, and you will have acquitted yourself well in the eyes of our Society, and be worthy of elevation to the Rank of Master.
									- StampQuest: OnMasterTest
						TestFailure:
							- Tell: You are not yet prepared for the tests of Master Rank, return to me when the Commendations Officer sends you.

Give: Ancient Falatacot Tome of Light (71110)
	- TurnToTarget
		- InqIntStat: SocietyRankRadblo, 995 - 995
			TestSuccess:
				- Delay: 0.5, Tell: An amazing tome. On behalf of our Mistress, I thank you. You should go speak with the Promotions Officer now. He is expecting you.
				- IncrementIntStat: SocietyRankRadblo, 3
				- EraseQuest: OnMasterTest
			#TestFailure: