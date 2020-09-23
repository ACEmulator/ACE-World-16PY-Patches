Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 599 - 1001
		TestSuccess:
			- Tell: Greetings.  You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
		TestFailure:
			- InqIntStat: SocietyRankEldweb, 598 - 598
				TestSuccess:
					- Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
				TestFailure:
					- InqIntStat: SocietyRankEldweb, 595 - 595
						TestSuccess:
							- InqOwnsItems: Dagger of T'thuun (38329), 1
								TestSuccess:
									- Tell: You have your mission Knight.
									- Delay: 0.5, Tell: Travel to the Moarsmen Keep near Eastwatch on the North East Halaetan Isles and take the staff from the strange Moarsman hiding there.
									- Delay: 0.5, Tell: Take the staff to the temple on the Southern Shores, south-east of Candeth Keep, and figure out a way into the temple.
									- Delay: 0.5, Tell: Bring me back the Dagger of T'thuun from the temple and you will have completed your mission and passed the test.
								TestFailure:
									- Delay: 0.5, Tell: The Commendations Officer told me you were coming. My name is Istonia Charson, Inspector of Lords for the Eldrytch Web. I have an important mission for you.
									- Delay: 0.5, Tell: Bring me the Dagger of T'thuun, a relic we believe is kept in a temple on the Southern Shores near Candeth Keep. Unfortunately our agents have failed to find a way into the temple.
									- Delay: 0.5, Tell: Our scouts however may have uncovered something that may help. A strange Moarsman wielding a staff has been spotted visiting the temple. He was tracked back to the chilly depths below the Moarsmen Keep before they lost him. Travel to the Moarsman Keep near Eastwatch on the North East Halaetan Isles and acquire this Moarsman's staff.
									- Delay: 0.5, Tell: I believe the staff is somehow the key to the temple. I'm depending on you to uncover its secret and bring me back the Dagger of T'thuun.
									- Delay: 0.5, Tell: That is all I may tell you for now. Tell no one of this and return to me when you have completed your mission.                                    
									- StampQuest: OnLordTest
						TestFailure:
							- Tell: You are not yet prepared for the tests of Lord Rank, return to me when the Commendations Officer sends you.

Give: Dagger of T'thuun (38329)
	- TurnToTarget
		- InqIntStat: SocietyRankEldweb, 595 - 595
			TestSuccess:
				- DirectBroadcast: Istonia Charson handles the dagger carefully and quickly wraps it in a piece of cloth.
				- Delay: 0.5, Tell: Well done! You have completed your mission and passed my test.
				- Delay: 0.5, Tell: Our scholars will confirm if this is the dagger used in a number of horrible sacrifices performed by the Moarsmen as tribute to their dark god T'thuun.
				- Delay: 0.5, Tell: The Eldrytch Web alone has the knowledge and conviction needed to stop the tide of evil these Moarsmen and the Falatacot Patriarchs wish to unleash on this world.
				- Delay: 0.5, Tell: You have proven yourself to me and your society, now go to the Promotions Officer and take the glory you deserve my friend.    
				- IncrementIntStat: SocietyRankEldweb, 3
				- EraseQuest: OnLordTest
                - StampQuest: FlaggedMoarsmanCity
			#TestFailure:

Refuse: Kothmox Staff (38322)
	- TurnToTarget
	- Tell: Ah, the Moarsman Prior dropped a staff? Perhaps that holds the secret to the Temple. Go to the temple on the Southern Shores, south-east of Candeth Keep, and try to gain entry.