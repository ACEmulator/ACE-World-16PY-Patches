Use:
	InqQuest: BlightLordLairWait1008
		QuestSuccess:
			- DirectBroadcast: The Gatestone senses you have trod this path recently, and seems to reject your presence with a rude thrum.
		QuestFailure:
			- InqOwnsItems: 38222, 20
				TestSuccess:
					- InqYesNo: Would you like to be teleported to the Blight Lords Lair?
						TestSuccess:
							- TakeItems: 38222, 20
							- DirectBroadcast: The Gatestone teleports you into the lair of the A'mun Blight Lord!
							- TeleportTarget: 0x2BF50137 [240 -38 0.005000] 1.000000 0.000000 0.000000 0.000000
							- Delay: 1, DirectBroadcast: You hear a sibilant voice whisper in your head, "Slay the desecrator of this sacred place and present its head to the altar within to receive your reward..." 
						TestFailure:
							- DirectBroadcast: The Gatestone thrums once, powerfully, as if to register displeasure with your lack of valor.
				TestFailure:
					- DirectBroadcast: You do not have enough Blighted Mana Shards to pass through to the Blight Lord's lair.

Refuse: 38222
	- DirectBroadcast: You hold the Blighted Mana Shard against the gatestone to no effect. You get the sensation that simply trying to use the gatestone with at least 20 Blighted Mana Shards in your pack will activate its powers.