Refuse: Ravenous Eater Jaw (28718)
    - TurnToTarget
	- TakeItems: 28718, 1
    - Tell: Wonderful. You are a warrior of incredible ability. The Kingdom of Viamont would do well to enlist your aid in our continuing fight against the Bloodless.
    - AwardNoShareXP: 23,500,000
    - AwardXP: 11,500,000
    - Give: Trade Note (250,000) (20630)
    - Give: Trade Note (50,000) (2626)
    - AddCharacterTitle: RavenousKiller
    - Tell: I do now grant you the title of Ravenous Killer.
	- InqQuest: ravenouseaterjaw
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Engorged Eater Jaw (28725)
    - TurnToTarget
	- TakeItems: 28725, 1
    - Tell: Very good. Though this jaw comes from the weakest of the King's weapons. If you wish for greater rewards than these, try your hand at a beast of a little more strength.
    - AwardNoShareXP: 830,000
    - AwardXP: 1,670,000
    - Give: Trade Note (75,000) (7377)
    - AddCharacterTitle: EngorgedScourge
    - Tell: I do now grant you the title of Engorged Scourge.
	- InqQuest: engorgedeaterjaw
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Voracious Eater Jaw (28726)
    - TurnToTarget
	- TakeItems: 28726, 1
    - Tell: Nice work. You have proven yourself a competent warrior. There are, however, many beasts of greater ability that await you in the world beyond.
    - AwardNoShareXP: 5,400,000
    - AwardXP: 2,600,000
    - Give: Trade Note (100,000) (2627)
    - AddCharacterTitle: VoraciousFlayer
    - Tell: I do now grant you the title of Voracious Flayer.
	- InqQuest: voraciouseaterjaw
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Abhorrent Eater Jaw (28727)
    - TurnToTarget
	- TakeItems: 28727, 1
    - Tell: Very nice. You are indeed a warrior of much skill. We may well call upon your services in the future.
    - AwardNoShareXP: 10,000,000
    - AwardXP: 5,000,000
    - Give: Trade Note (250,000) (20630)
    - AddCharacterTitle: AbhorrentWarrior
    - Tell: I do now grant you the title of Abhorrent Warrior.
	- InqQuest: abhorrenteaterjaw
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to complete this quest again.

Refuse: Upper Insatiable Eater Jaw (42104)
    - TurnToTarget
	- TakeItems: 42104, 1
    - Tell: Excellent! You are a warrior of unparalleled ability! You have done what few of even our bravest knights can accomplish. I am humbled to be in your presence.
    - AwardNoShareXP: 26,600,000
    - AwardXP: 13,300,000
    - Give: Trade Note (250,000) (20630), 2
    - AddCharacterTitle: InsatiableSlayer
    - Tell: I do now grant you the title of Insatiable Slayer.
	- InqQuest: upperinsatiablejaw
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to complete this quest again.

Use:
    - TurnToTarget
    - Delay: 1, Tell: I am looking for warriors of exceptional ability to test against the kingdom's weapons. There are five Eater dens that I wish you to infiltrate. Return to me with the jaws of the beasts therein and I will reward you appropriately.

