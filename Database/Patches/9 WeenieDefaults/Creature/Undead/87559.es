Use:
	- TurnToTarget
	- InqIntStat: 25, 0 - 100
		TestSuccess:
			- InqQuest: RuschkAspectofGrael_Wait
				QuestSuccess:
					- Tell: I have nothing more for you at this time.
				QuestFailure:
					- InqQuest: RuschkAspectofGrael_Start
						QuestSuccess:
							- Tell: Have you met with any success in gaining access to the Ruschk Aspect of Grael? You will find the portal to his 'Sanctuary' at 74.0 N, 28.6 W.
						QuestFailure:
							- InqQuest: RuschkAspectofGraelDericostVault_Start
								QuestSuccess:
									- Tell: Any success with getting me the Phylactery? The Vault is located at 74.7 N, 24.6 W.
								QuestFailure:
									- Tell: Greetings to you, child of Ispar. I have studied your kind for some time, which is why I was chosen to meet with you now. If you seek to bring battle to the Ruschk Aspect of Grael, I can set you upon that path. First, you must gain for me something that belongs to my people, but was recently lost to us. It is a Phylactery, which I can use, with some small modification, to aid in containing the Ruschk Aspect of Grael for some time.
									- Delay: 1, Tell: I have opened the portal to the Vault the Phylactery was contained in at 74.7 N, 24.6 W. Go there, defeat whatever of Grael's forces gets in your way. Bring the Phylactery back to me, so that I can use it to aid you.
									- StampQuest: DericostVault_Flag
									- Delay: 1, DirectBroadcast: Lord Pyrovor chants for a moment, and a slight chill covers your body.
									- Delay: 1, Tell: There, I have attuned your essence to the portal, so you may gain entry to the Vault. Good luck, Isparian.
									- StampQuest: RuschkAspectofGraelDericostVault_Start
		TestFailure:
			- Tell: I appreciate your enthusiasm, Isparian, but I cannot use your aid. There are magics in place, set by Grael, to prohibit one of your strength from entering the hiding place of his Ruschk Aspect. Seek those aiding with the other Aspects.

Give: Unfinished Dericost Phylactery (87564)
	- TurnToTarget
	- StampQuest: RuschkAspectofGrael_Start
	- EraseQuest: RuschkAspectofGraelDericostVault_Start
	- EraseQuest: DericostVault_Flag
	- StampQuest: BlackSpearTemple_Flag
	- Tell: The Phylactery, and it appears unharmed, wonderful. With this, I can now truly help you with this Ruschk Aspect. I have managed to divine the location that the Aspect is hiding in. Go to 74.0 N, 28.6 W. Find the Aspect, kill it, and I will do the rest. Bring back proof of your involvement. From this range, it will be difficult to tell exactly who took part in this task.

Give: Shard of the Black Spear (87572)
	- TurnToTarget
	- Tell: You were able to defeat the Aspect! Perhaps this shard will also make a suitable reward...
	- Delay: 1, DirectBroadcast: Lord Pyrovor chants over the shattered remains, which reform into a spear.
	- Delay: 1, Tell: The power of the spear is strong, I've augmented it a bit myself. Place it somewhere secure and you should be able to tap its power there.
	- StampQuest: RuschkAspectofGrael_Wait
	- EraseQuest: BlackSpearTemple_Flag
	- EraseQuest: RuschkAspectofGrael_Start
	- EraseQuest: GraelsChamber_Flag
	- AwardLevelProportionalXP: 100%, 0 - 64,000,000
	- Give: 33717
	- Give: 87588

Give: Black Spear of Ruschk Protection (33717)
	- TurnToTarget
	- Tell: The Spear does not suit you? Very well, take this instead.
	- AwardXP: 3,500,000
