Use:
	- TurnToTarget
	- InqIntStat: 25, 130 - 999
		TestSuccess:
			- InqQuest: BlackSpearIceTotemCompleted
				QuestSuccess:
					- DirectBroadcast: The Ruschk wishes you to return later in the event another totem is created.
				QuestFailure:
					- InqOwnsItems: 87632, 1
						TestSuccess:
							- DirectBroadcast: The Ruschk's eyes are instantly drawn to where you have the totem stashed away in your packs. He looks at you expectantly.
						TestFailure:
							- InqQuest: BlackSpearIceTotemStarted
								QuestSuccess: 
									- DirectBroadcast: The Ruschk wonders why you have not returned with the Totem.
								QuestFailure:
									- DirectBroadcast: The Ruschk looks you up and down, like he is gauging your strength. With a nod of approval, he stares into your eyes, and with a wash of deathly cold, the following information becomes apparent in your mind:
									- Delay: 1, DirectBroadcast: The Ruschk wishes you to enter the Temple of the Black Spear, located at 95.5N, 51.8W, and retrieve a small totem, important to the followers of Grael. Once you bring the totem back to him, he will reward you for your strength.
									- StampQuest: BlackSpearIceTotemStarted
		TestFailure:
			- DirectBroadcast: The Ruschk looks you up and down, like he is gauging your strength. Come back when you are stronger.

Give: Black Spear Ice Totem (87632)
	- TurnToTarget
	- DirectBroadcast: The Ruschk looks at the Totem with obvious contempt, and drops it unceremoniously in his pouch. Then, with a look which seems to beam with pride, he claps you on the back. With obvious effort, he speaks in a barely audible whisper.
	- Delay: 1, Tell: Well... Done.
	- AddCharacterTitle: FriendoftheFrostglaive
	- DirectBroadcast: The Ruschk, Kalakh, awards you the title of "Friend to the Frostglaive."
	- StampQuest: BlackSpearIceTotemCompleted
	- EraseQuest: BlackSpearIceTotemStarted
	- AwardXP: 79,000,000

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4