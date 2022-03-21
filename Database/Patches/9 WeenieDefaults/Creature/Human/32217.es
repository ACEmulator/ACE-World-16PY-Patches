HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Give: Barbaric Mukkir Nest-lord's Head (32925)
	- TurnToTarget
	- Tell: Amazing...
	- AddCharacterTitle: MukkirMasher
	- Delay: 1, DirectBroadcast: Qath al-Haddash bestows upon you the title of "Mukkir Masher."
	- Delay: 1, Tell: This is a valuable find. With this, we may be able to learn more about these "Mukkir" and predict what the Viamontians will seek next. Please, allow me to reward you.
	- AwardLevelProportionalXP: 100%, 0 - 226,800,000
	
Refuse: Alizari's Encoded Notes (70271)
    - TurnToTarget
    - TakeItems: Alizari's Encoded Notes (70271)
    - Tell: Useful information, this. Confirms some of my suspicions, and discredits some theories. I thank you. You may find this entertaining... it is a spellcasting orb crafted in the shape of what we believe these "Mukkir" to look like, with some useful enchantments on it. You may also be curious to see a translation of the notes...
    - StampQuest: FacesMukkirComplete1005
    - EraseQuest: FacesMukkirNotes1005
    - AwardLevelProportionalXP: 100%, 1,000 - 10,000,000
    - Give: Plain Mukkir Orb (32260)
    - Give: Master Alizari's Notes (70274)
    - InqQuestBitsOn: 50to11BrokerContractsB@low, 0x400
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x400
            - StampQuest: ContractQuestcounter_0511

Refuse: Halmera's Encoded Notes (70259)
    - TurnToTarget
    - TakeItems: Halmera's Encoded Notes (70259)
    - Tell: Useful information, this. Confirms some of my suspicions, and discredits some theories. I thank you. You may find this entertaining... it is a spellcasting orb crafted in the shape of what we believe these "Mukkir" to look like, with some useful enchantments on it. You may also be curious to see a translation of the notes...
    - StampQuest: FacesMukkirComplete1005
    - EraseQuest: FacesMukkirNotes1005
    - AwardLevelProportionalXP: 100%, 100 - 30,000,000
    - Give: Solid Mukkir Orb (32261)
    - Give: Trade Note (250,000) (20630), 2
    - Give: Mistress Halmera's Notes (70272)
    - InqQuestBitsOn: 50to11BrokerContractsB@mid, 0x800
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x800
            - StampQuest: ContractQuestcounter_0511

Refuse: Gabille's Encoded Notes (70273)
    - TurnToTarget
    - TakeItems: Gabille's Encoded Notes (70273)
    - Tell: Useful information, this. Confirms some of my suspicions, and discredits some theories. I thank you. You may find this entertaining... it is a spellcasting orb crafted in the shape of what we believe these "Mukkir" to look like, with some useful enchantments on it. You may also be curious to see a translation of the notes...
    - StampQuest: FacesMukkirComplete1005
    - EraseQuest: FacesMukkirNotes1005
    - AwardLevelProportionalXP: 100%, 1,000 - 69,000,000
    - Give: Detailed Mukkir Orb (32262)
    - Give: Mistress Gabille's Notes (32226)
    - InqQuestBitsOn: 50to11BrokerContractsB@high, 0x1000
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x1000
            - StampQuest: ContractQuestcounter_0511

Refuse: Vaserio's Encoded Notes (70270)
	- TurnToTarget
	- TakeItems: Vaserio's Encoded Notes (70270)
	- Tell: Useful information, this. Confirms some of my suspicions, and discredits some theories. I thank you. You may find this entertaining... it is a spellcasting orb crafted in the shape of what we believe these "Mukkir" to look like, with some useful enchantments on it. You may also be curious to see a translation of the notes...
	- StampQuest: FacesMukkirComplete1005
	- EraseQuest: FacesMukkirNotes1005
	- AwardLevelProportionalXP: 85%, 1,000 - 99,000,000
	- Give: Intricate Mukkir Orb (32263)
	- Give: Trade Note (250,000) (20630), 4
	- Give: Master Vaserio's Notes (32229)
	- InqQuestBitsOn: 50to11BrokerContractsB@expert, 0x2000
		QuestFailure:
			- SetQuestBitsOn: 50to11BrokerContractsB, 0x2000
			- StampQuest: ContractQuestcounter_0511

Use:
	- TurnToTarget
	- InqQuest: FacesMukkirComplete1005
		QuestSuccess:
			- Tell: Ah, you've helped me recently, have you not? In my line of work, it's not wise to keep going back to the well so often, friend.
			- DirectBroadcast: You must wait %tqt to complete this quest again.
		QuestFailure:
			- InqIntStat: Level, 100 - 999
				TestSuccess:
					- Tell: Yes, you should be suitable... I have been tracking Viamontian interest in a certain obscure race of creatures, thought long-vanished... I would have you journey to the dig site overseen by Master Vaserio, a Viamontian scholar. Bring me Vaserio's notes on their findings. The notes are likely to be written in some strange cipher, unreadable by the untrained eye. The dig site can be found at 54.2 S, 78.6 W.
					- StampQuest: FacesMukkirNotes1005
				TestFailure:
					- InqIntStat: Level, 80 - 99
						TestSuccess: 
							- Tell: Yes, you should be suitable... I have been tracking Viamontian interest in a certain obscure race of creatures, thought long-vanished... I would have you journey to the dig site overseen by Mistress Gabille, a Viamontian scholar. Bring me Gabille's notes on their findings. The notes are likely to be written in some strange cipher, unreadable by the untrained eye. The dig site can be found at 8.5N 88.9W.
							- StampQuest: FacesMukkirNotes1005
						TestFailure:
							- InqIntStat: Level, 60 - 79
								TestSuccess:
									- Tell: Yes, you should be suitable... I have been tracking Viamontian interest in a certain obscure race of creatures, thought long-vanished... I would have you journey to the dig site overseen by Mistress Halmera, a Viamontian scholar. Bring me Halmera's notes on their findings. The notes are likely to be written in some strange cipher, unreadable by the untrained eye. The dig site can be found at 8.6 N, 58.6 W.
									- StampQuest: FacesMukkirNotes1005
								TestFailure:
									- InqIntStat: Level, 40 - 59
										TestSuccess:
											- Tell: Yes, you should be suitable... I have been tracking Viamontian interest in a certain obscure race of creatures, thought long-vanished... I would have you journey to the dig site overseen by Master Alizari, a Viamontian scholar. Bring me Alizari's notes on their findings. The notes are likely to be written in some strange cipher, unreadable by the untrained eye. The dig site can be found at 19.4 N, 43.3 W.
											- StampQuest: FacesMukkirNotes1005
										TestFailure:
											- InqIntStat: Level, 1 - 39
												TestSuccess:
													- Tell: Please return to me when you have gained more experience.
												TestFailure:
													- Tell: Hail!