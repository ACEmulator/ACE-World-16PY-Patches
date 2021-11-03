Use:
	- TurnToTarget
	- InqIntStat: 25, 0 - 100
		TestSuccess:
			- Tell: Please return to me when you are more experienced.
		TestFailure:
			- InqIntStat: 25, 151 - 999
				TestSuccess:
					- Tell: Alas, in an attempt to hide from those powerful enough to destroy him, Grael, even in his weakened Aspects, has found means to stop one of your strength from aiding us in this. Seek those hunting the Mukkir aspect, for it contains the greatest part of him, and Grael is too proud to hide himself fully.
				TestFailure:
					- InqQuest: ShadowAspectofGrael_Wait
						QuestSuccess: 
							- Tell: The Shadow Aspect is diminished, for now. I do not think this will last for long. Return later, if the Shadow Aspect has escaped, We may need to begin this process all over again.
						QuestFailure:
							- InqQuest: SIBlackSpearTemple_Flag
								QuestSuccess:
									- Tell: Have you defeated Grael's Shadow? Go to the following location, 76.9 S, 93.8 E.
								QuestFailure:
									- InqQuest: FalatacotVault_Flag
										QuestSuccess:
											- Tell: Any luck in finding the Soul Trap? You will find the Vault at 74.7 S, 98.2 E.
										QuestFailure:
											- Tell: Yes, you may aid in this. Strong enough to, most likely, survive, but not so strong that the Black Spear's wards will hold you out. I can aid your people in removing the Black Spear from this world, as is the will of my Lord, Nc'thail. To do this, you must gather a thing lost for me.
											- Delay: 1, Tell: There is a thing called a Soul Trap. My people have not used such in ages, but it may find use here. I have managed to locate one, but those who serve the Black Spear have reached the location first. I can enchant you to bypass the magicks on the portal there, so you can gain the Soul Trap.
											- Delay: 1, Tell: Go to the portal you will find at 74.7 S, 98.2 E. Somewhere in that ancient vault, you will find the Soul Trap. Beware those who will try to stop them, and have a care while carrying the device, lest you accidentally activate it...
											- Delay: 1, Tell: Go, bring the Soul Trap back to me. Remember my warnings.
											- StampQuest: FalatacotVault_Flag

Give: Falatacot Soul Trap (87594)
	- TurnToTarget
	- Tell: Ahh, the Soul Trap. It is good to see you carrying it, as opposed to the other way around. I see you heeded my warnings. Now, I will prepare this to contain the Shadow of the Black Spear. It will not hold him forever, but it will serve for a time.
	- Delay: 1, Tell: Go to the following location, 76.9 S, 93.8 E. There, you will find the portal to where Grael's Shadow lurks. My Lord tells me this, so you may know it to be true. Find the Shadow, kill it. I will deal with the rest.
	- StampQuest: SIBlackSpearTemple_Flag
	- EraseQuest: FalatacotVault_Flag

Give: Shard of the Black Spear (87603)
	- TurnToTarget
	- Tell: Well, this is indeed a fitting Token. Perhaps it will also make a suitable reward...
	- Delay: 1, DirectBroadcast: The Abbess chants over the shattered remains, which reform into a spear.
	- Delay: 1, Tell: It will not survive use as a weapon, but the magicks within the pieces are strong, and tappable, if you place the spear in a secure location. Also, take this token, so you may prove to your people that you are worthy of whatever reward they have in store for you.
	- StampQuest: ShadowAspectofGrael_Wait
	- EraseQuest: SIBlackSpearTemple_Flag
	- EraseQuest: GraelsChamberShadow_Flag
	- AwardXP: 80,000,000
	- Give: 87613
	- Give: 33719

Give: Black Spear of Shadow Renewal (33719)
	- TurnToTarget
	- Tell: The Spear does not suit your desires? Very well, I think you'll find this gift more... inspiring.
	- AwardLevelProportionalXP: 2%, 0 - 6,496,628
