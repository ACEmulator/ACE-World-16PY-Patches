Use:
	- TurnToTarget
	- InqQuest: KillBoshBosh_Wait
		QuestSuccess:
			- Tell: Please return to me later I may need your assistance again.
		QuestFailure: 
			- InqQuest: KillBoshBosh_Start
				QuestSuccess:
					- Tell: Have you had any luck in locating Bosh Bosh?
				QuestFailure:
					- Tell: Prepare to hunt down the most degenerate boil this land has ever been afflicted with. A Kukuur named Bosh Bosh has been stealing into our town at night and taking our young! He... eats them.
					- Delay: 1, Tell: He must pay for every innocent life he has taken! He makes the Deep Guruk Caverns below the Southern Catacombs his home. Do not rest until you have hunted that filthy scum down and made him pay.
					- Delay: 1, Tell: Do not fail me on this. Bring me proof of his demise and I will reward you well for your help.
					- StampQuest: KillBoshBosh_Start

Give: Greater Unstable Bosh Bosh Slayer Token (87311)
	- TurnToTarget
	- Tell: You... You did it!
	- Delay: 1, Tell: Thank you!
	- AwardXP: 98,674,000
	- AddCharacterTitle: BoshBoshKibosh
	- DirectBroadcast: You have been awarded the title "Bosh Bosh Kibosh".
	- EraseQuest: KillBoshBosh_Start
	- StampQuest: KillBoshBosh_Wait