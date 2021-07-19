Use:
	- TurnToTarget
	- InqQuest: FalatacotMedallion_Wait
		QuestSuccess:
			- Tell: Return to me later traveler, as I may have more work for you.
		QuestFailure:
			- InqQuest: FalatacotMedallion_Start
				QuestSuccess:
					- Tell: Have you had any success in destroying the Falatacot who seek to control our world?
				QuestFailure:
					- Tell: Greetings, traveler from Dereth.
					- Delay: 1, Tell: Don't look too surprised that I know your language. We've had one of your people here for some time, teaching us of your ways. Teaching us of this metal you call 'Pyreal' and of how to engage in 'Commerce'.
					- Delay: 1, Tell: But I digress. I'm no gatherer or 'merchant' to trade in such things. I'm a guardian of this small Tribe, and my Clutch helps protect and hide this place from the others.
					- Delay: 1, Tell: There are four caverns which have become connected to this cavern via magic, "Portals" I have heard them called. They appeared the same time Torgluuk and Asheron disappeared, and occasionally Guruk come through them to attack us. I have sent hunters from my Clutch, but none have returned, and I can't afford to send more, as we must be ready to defend the village.
					- Delay: 1, Tell: These Guruk who attack us seem to be being controlled by those your people call Falatacot. The False Gods of our hated Fiazhat enemies. Travel into these 'Portals', destroy these False Gods, and bring proof of their demise to me, and I will reward you.
					- Delay: 1, DirectBroadcast: Gruuk'lar looks you over.
					- InqIntStat: 25, 1-40
						TestSuccess:
							- Delay: 1, Tell: Down the tunnel to the Southeast of here, you will find the portal to the Muggy Guruk Caverns.
							- StampQuest: FalatacotMedallion_Start
						TestFailure:
							- InqIntStat: 25, 41-80
								TestSuccess:
									- Delay: 1, Tell: There is a portal to the Northern Catacombs, down the tunnel to the Northeast of here. In the depths of those catacombs, you will find the portal to the Humid Guruk Caverns.
									- StampQuest: FalatacotMedallion_Start
								TestFailure:
									- InqIntStat: 25, 81-120
										TestSuccess:
											- Delay: 1, Tell: There is a portal to the Eastern Catacombs, down the tunnel to the Northeast of here. In the depths of those catacombs, you will find the portal to the Steamy Guruk Caverns.
											- StampQuest: FalatacotMedallion_Start
										TestFailure:
											- InqIntStat: 25, 121-999
												TestSuccess:
													- Delay: 1, Tell: There is a portal to the Southern Catacombs, down the tunnel to the Northeast of here. In the depths of those catacombs, you will find the portal to the Deep Guruk Caverns.
													- StampQuest: FalatacotMedallion_Start

Give: Ornate Falatacot Medallion (34747)
	- TurnToTarget
	- DirectBroadcast: Gruuk'lar looks the medallion over, sniffing at it.
	- Delay: 1, Tell: There is strange magic on this. I will send it to our Shaman, and see what they can learn from it. Thank you. It is a clue, and with it, we may be able to track down more information.
	- Delay: 1, Tell: Take this.
	- AwardXP: 69,000,000
	- AddCharacterTitle: RuukAlly
	- Delay: 1, DirectBroadcast: Gruuk'lar declares you an ally of the Ruuk.
	- StampQuest: FalatacotMedallion_Wait
	- EraseQuest: FalatacotMedallion_Start

Give: Enameled Falatacot Medallion (87314)
	- TurnToTarget
	- DirectBroadcast: Gruuk'lar looks the medallion over, sniffing at it.
	- Delay: 1, Tell: There is strange magic on this. I will send it to our Shaman, and see what they can learn from it. Thank you. It is a clue, and with it, we may be able to track down more information.
	- Delay: 1, Tell: Take this.
	- AwardXP: 25,500,000
	- AddCharacterTitle: RuukAlly
	- Delay: 1, DirectBroadcast: Gruuk'lar declares you an ally of the Ruuk.
	- StampQuest: FalatacotMedallion_Wait
	- EraseQuest: FalatacotMedallion_Start

Give: Engraved Falatacot Medallion (87317)
	- TurnToTarget
	- DirectBroadcast: Gruuk'lar looks the medallion over, sniffing at it.
	- Delay: 1, Tell: There is strange magic on this. I will send it to our Shaman, and see what they can learn from it. Thank you. It is a clue, and with it, we may be able to track down more information.
	- Delay: 1, Tell: Take this.
	- AwardXP: 48,300,000
	- AddCharacterTitle: RuukAlly
	- Delay: 1, DirectBroadcast: Gruuk'lar declares you an ally of the Ruuk.
	- StampQuest: FalatacotMedallion_Wait
	- EraseQuest: FalatacotMedallion_Start

Give: Decorated Falatacot Medallion (87332)
	- TurnToTarget
	- DirectBroadcast: Gruuk'lar looks the medallion over, sniffing at it.
	- Delay: 1, Tell: There is strange magic on this. I will send it to our Shaman, and see what they can learn from it. Thank you. It is a clue, and with it, we may be able to track down more information.
	- Delay: 1, Tell: Take this.
	- AwardXP: 350,000
	- AddCharacterTitle: RuukAlly
	- Delay: 1, DirectBroadcast: Gruuk'lar declares you an ally of the Ruuk.
	- StampQuest: FalatacotMedallion_Wait
	- EraseQuest: FalatacotMedallion_Start