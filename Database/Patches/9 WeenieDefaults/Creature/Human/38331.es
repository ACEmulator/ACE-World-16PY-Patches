Use:
	- TurnToTarget
	- InqIntStat: SocietyRankRadblo, 599 - 1001
		TestSuccess:
			- Tell: Greetings.  You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
		TestFailure:
			- InqIntStat: SocietyRankRadblo, 598 - 598
				TestSuccess:
					- Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
				TestFailure:
					- InqIntStat: SocietyRankRadblo, 595 - 595
						TestSuccess:
							- InqOwnsItems: Blood of T'thuun (38328), 1
								TestSuccess:
									- Tell: Do you have the blood relic. Show it to me now.
								TestFailure:
									- Tell: The Commendations Officer told me you were coming. I am Gamri Nightshade, Inspector of Lords for the Radiant Blood and I have a mission for you.
									- Delay: 0.5, Tell: We are bound by blood now, complete this mission or pay the consequences.
									- Delay: 0.5, Tell: You must gain access to the temple on the Southern Shores near Candeth Keep. Once inside you will recover a relic kept there, the Blood of T'thuun. Our operatives found the Temple where the blood is kept, but they have yet to find an entrance.
									- Delay: 0.5, DirectBroadcast: A flicker of steel catches your eye and you feel a sting on your hand. Looking down you see blood begin to trickle from a light cut. Gamri grabs your hand pressing the blood between your palms and stares into your eyes with a fierce intensity.
									- Delay: 0.5, Tell: I may have some information that you can use. A strange Moarsman wielding a staff has been spotted visiting the temple late at night. He was tracked back to the chilly depths below a Moarsmen Keep before they lost him.
									- Delay: 0.5, Tell: Travel to the Moarsmen Keep near Eastwatch on the North East Halaetan Isles and take what you need from this Moarsman. He must hold some key to entering the temple.
									- Delay: 0.5, Tell: Return to me with the Blood of T'thuun and remember our bond, Knight.
									- StampQuest: OnLordTest
						TestFailure:
							- Tell: You are not yet prepared for the tests of Lord Rank, return to me when the Commendations Officer sends you.

Give: Blood of T'thuun (38328)
	- TurnToTarget
		- InqIntStat: SocietyRankRadblo, 595 - 595
			TestSuccess:
				- DirectBroadcast: Gamri takes the bottle and places it in a silk lined box engraved with protective runes.
				- Delay: 0.5, DirectBroadcast: Gamri clasps your hand and a deep warmth creeps up your arm and grips your heart. A euphoric calm suffuses your tired frame.
				- Delay: 0.5, Tell: Very good, sister. Our Mistress will be most pleased. She will divine much from the blood in this bottle.
				- Delay: 0.5, Tell: You have earned your Lordship, see the Promotions Officer and receive your well earned rewards.
				- IncrementIntStat: SocietyRankRadblo, 3
				- EraseQuest: OnLordTest
				- EraseQuest: CanEnterSclavusTempleDoor
				- StampQuest: FlaggedMoarsmanCity
			#TestFailure:

Refuse: Kothmox Staff (38322)
	- TurnToTarget
	- Tell: Well done, Knight. I presume you believe the staff holds the key to entering the temple. Now gain access to the temple on the Southern Shores, south-east of Candeth Keep and bring me the Blood of T'thuun.