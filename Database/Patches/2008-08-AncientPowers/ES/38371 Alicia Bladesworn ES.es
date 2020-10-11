Use:
	- TurnToTarget
	- InqIntStat: SocietyRankCelhan, 999 - 1001
		TestSuccess:
			- Tell: Greetings. You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
		TestFailure:
			- InqIntStat: SocietyRankCelhan, 998 - 998
				TestSuccess:
					- Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
				TestFailure:
					- InqIntStat: SocietyRankCelhan, 995 - 995
						TestSuccess:
							- InqOwnsItems: Skith'Kirit's Severed Head (38374), 1
								TestSuccess:
									- Delay: 0.5, Tell: Back so soon? Do you have Skith'Kirit's head yet?
									- Delay: 0.5, Tell: Remember, Skith'kirit can be found in the Catacombs of Tar'Kelyn, at 55.7S, 97.5E on Freebooter Isle.
								TestFailure:
									- Delay: 0.5, Tell: Ahh. I've been expecting you.
									- Delay: 0.5, Tell: Nothing supernatural or anything, word just travels fast in the Stronghold, you know?
									- Delay: 0.5, Tell: You need a task worthy of your skills, to prove yourself worthy of the Rank of Master in the Celestial Hand. I think I have one for you.
									- Delay: 0.5, Tell: On the Isle where you'll find the Ruins of Dagar'Alesh and Freebooter Keep, a place I've started calling Freebooter Isle, because, well, it's easier on the tongue and ears than Dagar'Alesh, there is a set of Catacombs overrun by T'thuun's Sclavus servants.
									- Delay: 0.5, Tell: Inside of these Catacombs, called the Catacombs of Tar'Kelyn, by the way, seems to be where all of the raids and incursions T'thuun's followers make against us are organized.
									- Delay: 0.5, Tell: From what our Scouts have been able to learn, a Sclavus named Skith'Kirit seems to be the main thinker and organizer for these raids.
									- Delay: 0.5, Tell: My task for you is simple. Sneak into the Catacombs of Tar'Kelyn, kill the Sclavus Skith'Kirit, and bring me his head. Do that, and you pass.
									- Delay: 0.5, Tell: I will attune you to the statue that guards the entrance to the catacombs now.
									- DirectBroadcast: Alicia Bladesworn shatters a small gem, and you feel a wave of energy wash over you, settling in your bones.
									- Delay: 0.5, Tell: You'll find the Catacombs around 55.7S, 97.5E, on Freebooter Isle. You should find Skith'Kirit in his private quarters within the catacombs, most likely well guarded. Good luck.
									- StampQuest: OnMasterTest
						TestFailure:
							- Tell: You are not yet prepared for the tests of Master Rank, return to me when the Commendations Officer sends you.

Give: Skith'Kirit's Severed Head (38374)
	- TurnToTarget
		- InqIntStat: SocietyRankCelhan, 995 - 995
			TestSuccess:
				- Delay: 0.5, Tell: Ahhh, the Head of the Beast! Wonderful.
				- Delay: 0.5, Tell: With this abomination dead, perhaps we can weaken T'thuun's followers to the point where they will finally fall forever. Thank you.
				- Delay: 0.5, Tell: You have passed your test, and you have my thanks and congratulations. Go, speak with the Promotions Officer in the Great Hall. I'll let him know you've passed and are worthy to be a Master of our Society.
				- IncrementIntStat: SocietyRankCelhan, 3
				- EraseQuest: OnMasterTest
			#TestFailure: