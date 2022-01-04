Refuse: Elemental Talisman (36200)
	- TurnToTarget
	- Tell: This device... looks like an item I saw that Sclavus giving the Blood Witch. Perhaps you should investigate Issk further.

Refuse: Corrupted Harbinger Blood (36184)
	- TurnToTarget
	- InqQuest: ProdigalHarby_Completed
		QuestSuccess:
			- Tell: How did you obtain this substance? Have you been sneaking around the Essence Chambers?
			- EraseQuest: ProdigalHarby_Completed
			- Goto: RandoTitle
		QuestFailure:
			- Tell: Begone!
			- CastSpellInstant: 2046

Refuse: Broken Virindi Mask (8154)
    - TurnToTarget
    - Tell: I am not interested in collecting bits of inferior creatures.

Refuse: Virindi Mask (8153)
    - TurnToTarget
    - Tell: I am not interested in collecting bits of inferior creatures.

Refuse: Broken Virindi Observer Mask (25340)
    - TurnToTarget
    - Tell: I am not interested in collecting bits of inferior creatures.

Refuse: Broken Virindi Inquisitor Mask (11999)
    - TurnToTarget
    - Tell: I am not interested in collecting bits of inferior creatures.

Refuse: Virindi Inquisitor's Mask (11998)
    - TurnToTarget
    - Tell: I am not interested in collecting bits of inferior creatures.

Refuse: Virindi Profatrix Mask (22014)
    - TurnToTarget
    - Tell: You have done something odd to this. I do not approve.

Refuse: Virindi Profatrix Mask (24879)
    - TurnToTarget
    - Tell: Yes, it is repaired. Now use it.

Refuse: Virindi Consul Mask (25335)
    - TurnToTarget
    - Tell: Yes, it is repaired. Now use it.

GotoSet: RandoTitle, Probability: 0.33
	- Tell: Tell no one of what you found beneath the Essence Chambers or you shall suffer far worse than this "Vile Betrayer"!
	- AddCharacterTitle: VileBetrayer
	- CastSpellInstant: 2046

GotoSet: RandoTitle, Probability: 0.66
	- Tell: Has the Blood Witch sent you to disrupt our experiments? Begone "Spy"!
	- AddCharacterTitle: Spy
	- CastSpellInstant: 2046

GotoSet: RandoTitle, Probability: 1
	- Tell: Has the Blood Witch sent you to disrupt our experiments? Begone "Meddler"!
	- AddCharacterTitle: Meddler
	- CastSpellInstant: 2046

Give: Cabalist Drudge Charm (24836)
    - InqQuest: HarbingerCompletedWaitVincadi@01
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Cabalist Drudge Charm (24836)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@01
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Cabalist Drudge Charm (24836)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Life Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Aggressor Scalp (24831)
    - InqQuest: HarbingerCompletedWaitVincadi@02
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Aggressor Scalp (24831)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@02
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Aggressor Scalp (24831)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of War Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Murk Drudge Charm (24838)
    - InqQuest: HarbingerCompletedWaitVincadi@03
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Murk Drudge Charm (24838)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@03
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Murk Drudge Charm (24838)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Creature Enchantment. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Insidious Monouga Idol (24844)
    - InqQuest: HarbingerCompletedWaitVincadi@04
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Insidious Monouga Idol (24844)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@04
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Insidious Monouga Idol (24844)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Item Enchantment. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Peerless Drudge Charm (24840)
    - InqQuest: HarbingerCompletedWaitVincadi@05
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Peerless Drudge Charm (24840)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@05
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Peerless Drudge Charm (24840)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Magic Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Telumiat Hollow Minion Essence (24842)
    - InqQuest: HarbingerCompletedWaitVincadi@06
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Telumiat Hollow Minion Essence (24842)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@06
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Telumiat Hollow Minion Essence (24842)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Melee Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Savage Arm (24829)
    - InqQuest: HarbingerCompletedWaitVincadi@07
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Savage Arm (24829)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@07
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Savage Arm (24829)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Missile Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Reaper Reedshark Hide (24847)
    - InqQuest: HarbingerCompletedWaitVincadi@08
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Reaper Reedshark Hide (24847)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@08
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Reaper Reedshark Hide (24847)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Two Handed Combat. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Mutilator Head (24846)
    - InqQuest: HarbingerCompletedWaitVincadi@09
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Mutilator Head (24846)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@09
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Mutilator Head (24846)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Heavy Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Bone Ring (24830)
    - InqQuest: HarbingerCompletedWaitVincadi@10
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Bone Ring (24830)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@10
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Bone Ring (24830)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dagger. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Rendeath Shreth Hide (24850)
    - InqQuest: HarbingerCompletedWaitVincadi@11
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Rendeath Shreth Hide (24850)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@11
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Rendeath Shreth Hide (24850)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Light Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Primeval Skeleton Shin Bone (24851)
    - InqQuest: HarbingerCompletedWaitVincadi@12
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Primeval Skeleton Shin Bone (24851)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@12
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Primeval Skeleton Shin Bone (24851)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dirty Fighting. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Gauloth Shreth Hide (24849)
    - InqQuest: HarbingerCompletedWaitVincadi@13
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Gauloth Shreth Hide (24849)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@13
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Gauloth Shreth Hide (24849)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Recklessness. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Gloom Drudge Charm (24837)
    - InqQuest: HarbingerCompletedWaitVincadi@14
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Gloom Drudge Charm (24837)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@14
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Gloom Drudge Charm (24837)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Sneak Attack. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Bloodletter Drudge Charm (24835)
    - InqQuest: HarbingerCompletedWaitVincadi@15
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Bloodletter Drudge Charm (24835)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@15
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Bloodletter Drudge Charm (24835)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Missile Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Skull of a Dark Master (24854)
    - InqQuest: HarbingerCompletedWaitVincadi@16
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Skull of a Dark Master (24854)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@16
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Skull of a Dark Master (24854)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Void Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Predator Scalp (24833)
    - InqQuest: HarbingerCompletedWaitVincadi@17
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Predator Scalp (24833)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@17
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Predator Scalp (24833)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dual Wield. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Slasher Reedshark Hide (24848)
    - InqQuest: HarbingerCompletedWaitVincadi@18
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Slasher Reedshark Hide (24848)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@18
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Slasher Reedshark Hide (24848)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Alchemy. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Plate Armoredillo Hide (24828)
    - InqQuest: HarbingerCompletedWaitVincadi@19
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Plate Armoredillo Hide (24828)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@19
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Plate Armoredillo Hide (24828)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Item Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Mystic Drudge Charm (24839)
    - InqQuest: HarbingerCompletedWaitVincadi@20
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Mystic Drudge Charm (24839)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@20
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Mystic Drudge Charm (24839)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Magic Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Sage Drudge Charm (24841)
    - InqQuest: HarbingerCompletedWaitVincadi@21
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Sage Drudge Charm (24841)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@21
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Sage Drudge Charm (24841)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Armor Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Bloodthirsty Monouga Idol (24843)
    - InqQuest: HarbingerCompletedWaitVincadi@22
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Bloodthirsty Monouga Idol (24843)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@22
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Bloodthirsty Monouga Idol (24843)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Weapon Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Antagonist Scalp (24832)
    - InqQuest: HarbingerCompletedWaitVincadi@23
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Antagonist Scalp (24832)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@23
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Antagonist Scalp (24832)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Cooking. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Banderling Slayer Scalp (24834)
    - InqQuest: HarbingerCompletedWaitVincadi@24
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Banderling Slayer Scalp (24834)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@24
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Banderling Slayer Scalp (24834)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Fletching. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Merciless Monouga Idol (24845)
    - InqQuest: HarbingerCompletedWaitVincadi@25
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Merciless Monouga Idol (24845)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@25
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Merciless Monouga Idol (24845)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Lockpick. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Ravener Guts (7040)
    - InqQuest: HarbingerCompletedWaitVincadi@26
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Ravener Guts (7040)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@26
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Ravener Guts (7040)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Leadership. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Obsidian Heart (9324)
    - InqQuest: HarbingerCompletedWaitVincadi@27
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Obsidian Heart (9324)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@27
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Obsidian Heart (9324)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Loyalty. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Wood Heart (3673)
    - InqQuest: HarbingerCompletedWaitVincadi@28
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Wood Heart (3673)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@28
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Wood Heart (3673)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Assess Creature. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Ash Gromnie Tooth (3674)
    - InqQuest: HarbingerCompletedWaitVincadi@29
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Ash Gromnie Tooth (3674)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@29
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Ash Gromnie Tooth (3674)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Assess Person. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Essence of a Phantasm (24853)
    - InqQuest: HarbingerCompletedWaitVincadi@30
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Essence of a Phantasm (24853)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@30
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Essence of a Phantasm (24853)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Mana Conversion. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Copper Heart (3670)
    - InqQuest: HarbingerCompletedWaitVincadi@31
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Copper Heart (3670)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@31
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Copper Heart (3670)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Jump. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Iron Heart (3672)
    - InqQuest: HarbingerCompletedWaitVincadi@32
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Iron Heart (3672)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@32
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Iron Heart (3672)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Run. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Granite Heart (3671)
    - InqQuest: HarbingerCompletedWaitVincadi@33
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Granite Heart (3671)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@33
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Granite Heart (3671)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Deception. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Skull of a Skeletal Hero (24852)
    - InqQuest: HarbingerCompletedWaitVincadi@34
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Skull of a Skeletal Hero (24852)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@34
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Skull of a Skeletal Hero (24852)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Arcane Lore. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Olthoi Head (3680)
    - InqQuest: HarbingerCompletedWaitVincadi@35
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Olthoi Head (3680)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@35
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Olthoi Head (3680)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Healing. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseShield
                    - EraseQuest: EnterHarbingerIssk

Give: Diamond Heart (7338)
    - InqQuest: HarbingerCompletedWaitVincadi@36
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
            - Give: Diamond Heart (7338)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk@36
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                    - Give: Diamond Heart (7338)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Shield. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerVincadi
                    - StampQuest: HarbingerRaiseShield
                    - EraseQuest: HarbingerRaiseArcane
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseWar
                    - EraseQuest: HarbingerRaiseItem
                    - EraseQuest: HarbingerRaiseSword
                    - EraseQuest: HarbingerRaiseUnarmed
                    - EraseQuest: HarbingerRaiseAxe
                    - EraseQuest: HarbingerRaiseMace
                    - EraseQuest: HarbingerRaiseSpear
                    - EraseQuest: HarbingerRaiseStaff
                    - EraseQuest: HarbingerRaiseDagger
                    - EraseQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCrossbow
                    - EraseQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseLife
                    - EraseQuest: HarbingerRaiseItemTink
                    - EraseQuest: HarbingerRaiseArmorTink
                    - EraseQuest: HarbingerRaiseMagicTink
                    - EraseQuest: HarbingerRaiseWeaponTink
                    - EraseQuest: HarbingerRaiseAlchemy
                    - EraseQuest: HarbingerRaiseCooking
                    - EraseQuest: HarbingerRaiseFletching
                    - EraseQuest: HarbingerRaiseLoyalty
                    - EraseQuest: HarbingerRaiseLeadership
                    - EraseQuest: HarbingerRaiseAssessCreature
                    - EraseQuest: HarbingerRaisePerson
                    - EraseQuest: HarbingerRaiseConversion
                    - EraseQuest: HarbingerRaiseRun
                    - EraseQuest: HarbingerRaiseJump
                    - EraseQuest: HarbingerRaiseDeception
                    - EraseQuest: HarbingerRaiseMelee
                    - EraseQuest: HarbingerRaiseMissile
                    - EraseQuest: HarbingerRaiseMagic
                    - EraseQuest: HarbingerRaiseLockpick
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: EnterHarbingerIssk

Give: Broken Virindi Profatrix Mask (22061)
    - TurnToTarget
    - Tell: How did you obtain this artifact? Well, no matter. It can be repaired and used.
    - Give: Virindi Profatrix Mask (24879)

Give: Broken Virindi Consul Mask (25339)
    - TurnToTarget
    - Tell: How did you obtain this artifact? Well, no matter. It can be repaired and used.
    - Give: Virindi Consul Mask (25335)

Give: 32175
    - TurnToTarget
    - Tell: How did you obtain this artifact? Well, no matter. It can be repaired and used.
    - Give: 32151

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: HarbingerCompletedWaitVincadi
        QuestSuccess:
            - Tell: Aerbax is pleased with your progress. You have served his research, and mine, very well. With continued effort we shall have the ability to collect the specimen and begin true research. For now, you should rest. I have become aware of an unstable anomaly within the construct of your physical form, and I am afraid that any further tampering with your make-up before this heals could be disastrous.
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk
                QuestSuccess:
                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                QuestFailure:
                    - InqQuest: HarbingerCompletedAerbax
                        QuestSuccess:
                            - InqQuest: HarbingerRaiseLife
                                QuestSuccess:
                                    - StampQuest: HarbingerCompletedWaitVincadi
                                    - EraseQuest: HarbingerRaiseLife
                                    - EraseQuest: HarbingerCompletedAerbax
                                    - EraseQuest: HarbingerCompletedNuhmudira
                                    - AwardSkillPoints: Life Magic, 1
                                    - Tell: You have done well to earn your reward.
                                QuestFailure:
                                    - InqQuest: HarbingerRaiseWar
                                        QuestSuccess:
                                            - StampQuest: HarbingerCompletedWaitVincadi
                                            - EraseQuest: HarbingerRaiseWar
                                            - EraseQuest: HarbingerCompletedAerbax
                                            - EraseQuest: HarbingerCompletedNuhmudira
                                            - AwardSkillPoints: War Magic, 1
                                            - Tell: You have done well to earn your reward.
                                        QuestFailure:
                                            - InqQuest: HarbingerRaiseCreature
                                                QuestSuccess:
                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                    - EraseQuest: HarbingerRaiseCreature
                                                    - EraseQuest: HarbingerCompletedAerbax
                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                    - AwardSkillPoints: Creature Enchantment, 1
                                                    - Tell: You have done well to earn your reward.
                                                QuestFailure:
                                                    - InqQuest: HarbingerRaiseItem
                                                        QuestSuccess:
                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                            - EraseQuest: HarbingerRaiseItem
                                                            - EraseQuest: HarbingerCompletedAerbax
                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                            - AwardSkillPoints: Item Enchantment, 1
                                                            - Tell: You have done well to earn your reward.
                                                        QuestFailure:
                                                            - InqQuest: HarbingerRaiseConversion
                                                                QuestSuccess:
                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                    - EraseQuest: HarbingerRaiseConversion
                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                    - AwardSkillPoints: Mana Conversion, 1
                                                                    - Tell: You have done well to earn your reward.
                                                                QuestFailure:
                                                                    - InqQuest: HarbingerRaiseSword
                                                                        QuestSuccess:
                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                            - EraseQuest: HarbingerRaiseSword
                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                            - AwardSkillPoints: Heavy Weapons, 1
                                                                            - Tell: You have done well to earn your reward.
                                                                        QuestFailure:
                                                                            - InqQuest: HarbingerRaiseUnarmed
                                                                                QuestSuccess:
                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                    - EraseQuest: HarbingerRaiseUnarmed
                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                    - AwardSkillPoints: Two Handed Combat, 1
                                                                                    - Tell: You have done well to earn your reward.
                                                                                QuestFailure:
                                                                                    - InqQuest: HarbingerRaiseAxe
                                                                                        QuestSuccess:
                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                            - EraseQuest: HarbingerRaiseAxe
                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                            - AwardSkillPoints: Light Weapons, 1
                                                                                            - Tell: You have done well to earn your reward.
                                                                                        QuestFailure:
                                                                                            - InqQuest: HarbingerRaiseMace
                                                                                                QuestSuccess:
                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                    - EraseQuest: HarbingerRaiseMace
                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                    - AwardSkillPoints: Dirty Fighting, 1
                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                QuestFailure:
                                                                                                    - InqQuest: HarbingerRaiseSpear
                                                                                                        QuestSuccess:
                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                            - EraseQuest: HarbingerRaiseSpear
                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                            - AwardSkillPoints: Recklessness, 1
                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                        QuestFailure:
                                                                                                            - InqQuest: HarbingerRaiseStaff
                                                                                                                QuestSuccess:
                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                    - EraseQuest: HarbingerRaiseStaff
                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                    - AwardSkillPoints: Sneak Attack, 1
                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                QuestFailure:
                                                                                                                    - InqQuest: HarbingerRaiseDagger
                                                                                                                        QuestSuccess:
                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                            - EraseQuest: HarbingerRaiseDagger
                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                            - AwardSkillPoints: Finesse Weapons, 1
                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                        QuestFailure:
                                                                                                                            - InqQuest: HarbingerRaiseBow
                                                                                                                                QuestSuccess:
                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                    - EraseQuest: HarbingerRaiseBow
                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                    - AwardSkillPoints: Missile Weapons, 1
                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                QuestFailure:
                                                                                                                                    - InqQuest: HarbingerRaiseCrossbow
                                                                                                                                        QuestSuccess:
                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                            - EraseQuest: HarbingerRaiseCrossbow
                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                            - AwardSkillPoints: Dual Wield, 1
                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                        QuestFailure:
                                                                                                                                            - InqQuest: HarbingerRaiseThrown
                                                                                                                                                QuestSuccess:
                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                    - EraseQuest: HarbingerRaiseThrown
                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                    - AwardSkillPoints: Void Magic, 1
                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                QuestFailure:
                                                                                                                                                    - InqQuest: HarbingerRaiseMelee
                                                                                                                                                        QuestSuccess:
                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                            - EraseQuest: HarbingerRaiseMelee
                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                            - AwardSkillPoints: Melee Defense, 1
                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                        QuestFailure:
                                                                                                                                                            - InqQuest: HarbingerRaiseMissile
                                                                                                                                                                QuestSuccess:
                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                    - EraseQuest: HarbingerRaiseMissile
                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                    - AwardSkillPoints: Missile Defense, 1
                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                QuestFailure:
                                                                                                                                                                    - InqQuest: HarbingerRaiseAlchemy
                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                            - EraseQuest: HarbingerRaiseAlchemy
                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                            - AwardSkillPoints: Alchemy, 1
                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                        QuestFailure:
                                                                                                                                                                            - InqQuest: HarbingerRaiseFletching
                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                    - EraseQuest: HarbingerRaiseFletching
                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                    - AwardSkillPoints: Fletching, 1
                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                    - InqQuest: HarbingerRaiseArmorTink
                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                            - EraseQuest: HarbingerRaiseArmorTink
                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                            - AwardSkillPoints: Armor Tinkering, 1
                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                            - InqQuest: HarbingerRaiseCooking
                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseCooking
                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                    - AwardSkillPoints: Cooking, 1
                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                    - InqQuest: HarbingerRaiseMagicTink
                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseMagicTink
                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                            - AwardSkillPoints: Magic Item Tinkering, 1
                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                            - InqQuest: HarbingerRaiseItemTink
                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseItemTink
                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                    - AwardSkillPoints: Item Tinkering, 1
                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseWeaponTink
                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseWeaponTink
                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                            - AwardSkillPoints: Weapon Tinkering, 1
                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseLockpick
                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseLockpick
                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                    - AwardSkillPoints: Lockpick, 1
                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseArcane
                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseArcane
                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                            - AwardSkillPoints: Arcane Lore, 1
                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseRun
                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseRun
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                    - AwardSkillPoints: Run, 1
                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseJump
                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseJump
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                            - AwardSkillPoints: Jump, 1
                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaisePerson
                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaisePerson
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                    - AwardSkillPoints: Assess Person, 1
                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseAssessCreature
                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseAssessCreature
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                            - AwardSkillPoints: Assess Creature, 1
                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseLoyalty
                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseLoyalty
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Loyalty, 1
                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseDeception
                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseDeception
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Deception, 1
                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseLeadership
                                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseLeadership
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Leadership, 1
                                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseMagic
                                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseMagic
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Magic Defense, 1
                                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseHealing
                                                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseHealing
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Healing, 1
                                                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseShield
                                                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitVincadi
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseShield
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Shield, 1
                                                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                                                            - Tell: This should not be, you rewarded me with something. Please allow me to examine you again.
                        QuestFailure:
                            - InqQuest: EnterHarbingerIssk
                                QuestSuccess:
                                    - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                                QuestFailure:
                                    - InqQuest: HarbingerCompletedNuhmudira
                                        QuestSuccess:
                                            - Tell: You have the mark of Nuhmudira upon you. Were I not enamored with the interactions of your race and deciphering the rationale behind your choices, I would likely remove your flesh one layer at a time for this affront.
                                        QuestFailure:
                                            - InqQuest: EnterHarbingerVincadi
                                                QuestSuccess:
                                                    - Tell: Aerbax awaits your successful completion of this task. Failure will result in termination through means most foul.
                                                QuestFailure:
                                                    - Tell: Greetings Isparian, I welcome you to my current location. I wish to convey certain fragments of information to you. The information contained within these fragments offers our assistance in the removal of a grave danger to your ilk.
                                                    - Delay: 3, Tell: We wish to aid you so that you are spared a most horrific death at the hands of a thing that, "should not be".
                                                    - Delay: 3, Tell: Accept this small treatise and read the words of Aerbax to comprehend the stipulation of our proposal.
                                                    - Delay: 0.5, Give: Experimentation (24870)
                                                    - Delay: 3, Tell: Your assistance will not be forgotten.
	