Give: Corrupted Harbinger Blood (36184)
	- TurnToTarget
	- Tell:  Exceedingly well done "Blood Seeker"... She who ssings to the world may find a use for this strange Harbinger's blood.
	- AddCharacterTitle: BloodSeeker
	- Delay: 1, Tell: Our Mistress tells us that Aerbax has begun his experiments anew. Perhaps you have seen ssome of his children? The Harbinger has long evaded his attempts to uncover its secretss, but he may have discovered a way to control its energies. I must inform my Mistress of this new manifestation.
	- Delay: 1, Tell: Here take this infusion and protective gem my Mistresss devised from the Harbinger's many gifts.
	- Give: 36189
	- AwardLevelProportionalXP: 15%, 0 - 302,711,100
	- AwardLuminance: 15,000
	- Give: 20630, 6
	- Give: 38917
	- Goto: RandoGem

Refuse: Harbinger Blood Infusion (36189)
	- TurnToTarget
	- Tell: You do not wish to partake of the Harbinger's Blood?
	- Delay: 1, DirectBroadcast: Issk's eye slits expand in surprise. In an eager voice he speaks almost to quickly to understand.
	- Delay: 1, Tell: I would gladly exchange sssome ssecret knowledge with you for the blood.
	- InqYesNo: Would you like to hand over your Harbinger's Blood?
		TestSuccess:
			- TakeItems: 36189, 1
			- Tell: Where to begin... 
			- Delay: 1, DirectBroadcast: The Priest drones on and on and while you do learn quite a bit you realize there must be a better way to acquire experience.
			- AwardLevelProportionalXP: 10%, 0 - 201,808,000
		TestFailure:
			- Tell: Very well, perhaps another time.

GotoSet: RandoGem, Probability: 0.25
	- Give: 36185
	- Goto: CheckKillShot
	
GotoSet: RandoGem, Probability: 0.5
	- Give: 36186
	- Goto: CheckKillShot
	
GotoSet: RandoGem, Probability: 0.75
	- Give: 36187
	- Goto: CheckKillShot
	
GotoSet: RandoGem, Probability: 1
	- Give: 36188
	- Goto: CheckKillShot

GotoSet: CheckKillShot
	- InqQuest: ProdigalHarbyKillShot
		QuestSuccess:
			- AddCharacterTitle: ProdigalHarbingerSlayer

Give: Cabalist Drudge Charm (24836)
    - InqQuest: HarbingerCompletedWaitIssk@01
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Cabalist Drudge Charm (24836)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@01
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Cabalist Drudge Charm (24836)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Life Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Aggressor Scalp (24831)
    - InqQuest: HarbingerCompletedWaitIssk@02
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Aggressor Scalp (24831)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@02
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Aggressor Scalp (24831)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of War Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Murk Drudge Charm (24838)
    - InqQuest: HarbingerCompletedWaitIssk@03
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Murk Drudge Charm (24838)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@03
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Murk Drudge Charm (24838)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Creature Enchantment. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Insidious Monouga Idol (24844)
    - InqQuest: HarbingerCompletedWaitIssk@04
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Insidious Monouga Idol (24844)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@04
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Insidious Monouga Idol (24844)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Item Enchantment. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Peerless Drudge Charm (24840)
    - InqQuest: HarbingerCompletedWaitIssk@05
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Peerless Drudge Charm (24840)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@05
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Peerless Drudge Charm (24840)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Magic Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Telumiat Hollow Minion Essence (24842)
    - InqQuest: HarbingerCompletedWaitIssk@06
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Telumiat Hollow Minion Essence (24842)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@06
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Telumiat Hollow Minion Essence (24842)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Melee Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Savage Arm (24829)
    - InqQuest: HarbingerCompletedWaitIssk@07
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Savage Arm (24829)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@07
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Savage Arm (24829)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Missile Defense. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Reaper Reedshark Hide (24847)
    - InqQuest: HarbingerCompletedWaitIssk@08
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Reaper Reedshark Hide (24847)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@08
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Reaper Reedshark Hide (24847)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Two Handed Combat. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Mutilator Head (24846)
    - InqQuest: HarbingerCompletedWaitIssk@09
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Mutilator Head (24846)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@09
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Mutilator Head (24846)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Heavy Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Bone Ring (24830)
    - InqQuest: HarbingerCompletedWaitIssk@10
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Bone Ring (24830)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@10
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Bone Ring (24830)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dagger. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Rendeath Shreth Hide (24850)
    - InqQuest: HarbingerCompletedWaitIssk@11
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Rendeath Shreth Hide (24850)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@11
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Rendeath Shreth Hide (24850)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Light Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Primeval Skeleton Shin Bone (24851)
    - InqQuest: HarbingerCompletedWaitIssk@12
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Primeval Skeleton Shin Bone (24851)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@12
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Primeval Skeleton Shin Bone (24851)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dirty Fighting. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Gauloth Shreth Hide (24849)
    - InqQuest: HarbingerCompletedWaitIssk@13
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Gauloth Shreth Hide (24849)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@13
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Gauloth Shreth Hide (24849)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Recklessness. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Gloom Drudge Charm (24837)
    - InqQuest: HarbingerCompletedWaitIssk@14
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Gloom Drudge Charm (24837)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@14
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Gloom Drudge Charm (24837)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Sneak Attack. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Bloodletter Drudge Charm (24835)
    - InqQuest: HarbingerCompletedWaitIssk@15
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Bloodletter Drudge Charm (24835)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@15
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Bloodletter Drudge Charm (24835)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Missile Weapons. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
                    - StampQuest: HarbingerRaiseBow
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseHealing
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Skull of a Dark Master (24854)
    - InqQuest: HarbingerCompletedWaitIssk@16
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Skull of a Dark Master (24854)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@16
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Skull of a Dark Master (24854)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Void Magic. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
                    - StampQuest: HarbingerRaiseThrown
                    - EraseQuest: HarbingerRaiseCreature
                    - EraseQuest: HarbingerRaiseHealing
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Predator Scalp (24833)
    - InqQuest: HarbingerCompletedWaitIssk@17
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Predator Scalp (24833)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@17
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Predator Scalp (24833)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Dual Wield. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Slasher Reedshark Hide (24848)
    - InqQuest: HarbingerCompletedWaitIssk@18
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Slasher Reedshark Hide (24848)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@18
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Slasher Reedshark Hide (24848)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Alchemy. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Plate Armoredillo Hide (24828)
    - InqQuest: HarbingerCompletedWaitIssk@19
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Plate Armoredillo Hide (24828)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@19
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Plate Armoredillo Hide (24828)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Item Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Mystic Drudge Charm (24839)
    - InqQuest: HarbingerCompletedWaitIssk@20
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Mystic Drudge Charm (24839)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@20
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Mystic Drudge Charm (24839)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Magic Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Sage Drudge Charm (24841)
    - InqQuest: HarbingerCompletedWaitIssk@21
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Sage Drudge Charm (24841)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@21
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Sage Drudge Charm (24841)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Armor Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Bloodthirsty Monouga Idol (24843)
    - InqQuest: HarbingerCompletedWaitIssk@22
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Bloodthirsty Monouga Idol (24843)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@22
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Bloodthirsty Monouga Idol (24843)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Weapon Tinkering. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Antagonist Scalp (24832)
    - InqQuest: HarbingerCompletedWaitIssk@23
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Antagonist Scalp (24832)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@23
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Antagonist Scalp (24832)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Cooking. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Banderling Slayer Scalp (24834)
    - InqQuest: HarbingerCompletedWaitIssk@24
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Banderling Slayer Scalp (24834)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@24
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Banderling Slayer Scalp (24834)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Fletching. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Merciless Monouga Idol (24845)
    - InqQuest: HarbingerCompletedWaitIssk@25
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Merciless Monouga Idol (24845)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@25
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Merciless Monouga Idol (24845)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Lockpick. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Ravener Guts (7040)
    - InqQuest: HarbingerCompletedWaitIssk@26
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Ravener Guts (7040)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@26
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Ravener Guts (7040)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Leadership. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Obsidian Heart (9324)
    - InqQuest: HarbingerCompletedWaitIssk@27
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Obsidian Heart (9324)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@27
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Obsidian Heart (9324)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Loyalty. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Wood Heart (3673)
    - InqQuest: HarbingerCompletedWaitIssk@28
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Wood Heart (3673)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@28
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Wood Heart (3673)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Assess Creature. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Ash Gromnie Tooth (3674)
    - InqQuest: HarbingerCompletedWaitIssk@29
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Ash Gromnie Tooth (3674)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@29
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Ash Gromnie Tooth (3674)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Assess Person. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Essence of a Phantasm (24853)
    - InqQuest: HarbingerCompletedWaitIssk@30
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Essence of a Phantasm (24853)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@30
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Essence of a Phantasm (24853)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Mana Conversion. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Copper Heart (3670)
    - InqQuest: HarbingerCompletedWaitIssk@31
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Copper Heart (3670)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@31
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Copper Heart (3670)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Jump. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Iron Heart (3672)
    - InqQuest: HarbingerCompletedWaitIssk@32
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Iron Heart (3672)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@32
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Iron Heart (3672)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Run. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Granite Heart (3671)
    - InqQuest: HarbingerCompletedWaitIssk@33
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Granite Heart (3671)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@33
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Granite Heart (3671)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Deception. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Skull of a Skeletal Hero (24852)
    - InqQuest: HarbingerCompletedWaitIssk@34
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Skull of a Skeletal Hero (24852)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@34
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Skull of a Skeletal Hero (24852)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Arcane Lore. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Olthoi Head (3680)
    - InqQuest: HarbingerCompletedWaitIssk@35
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Olthoi Head (3680)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@35
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Olthoi Head (3680)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Healing. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
                    - StampQuest: HarbingerRaiseHealing
                    - EraseQuest: HarbingerRaiseLeadership
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
                    - EraseQuest: EnterHarbingerVincadi

Give: Diamond Heart (7338)
    - InqQuest: HarbingerCompletedWaitIssk@36
        QuestSuccess:
            - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
            - Give: Diamond Heart (7338)
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitVincadi@36
                QuestSuccess:
                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                    - Give: Diamond Heart (7338)
                QuestFailure:
                    - Tell: You have chosen to enhance your understanding of Shield. If you are not already aware of the fundamentals of this skill you will earn nothing. You have been warned. Now enter the Harbinger's Lair so that we might one day reach our goal.
                    - StampQuest: EnterHarbingerIssk
                    - StampQuest: HarbingerRaiseShield
                    - EraseQuest: HarbingerRaiseLeadership
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
                    - EraseQuest: HarbingerRaiseHealing
                    - EraseQuest: EnterHarbingerVincadi

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SclavusSlayer
        QuestSuccess:
            - Tell: You have slain my brethren in battle and offended our most high Priestess, Nuhmudira. She shall hold a special place for you. Fear the blade, fledgling, its pain is succor and the blow is swift.
            - Delay: 2, Tell: Fear the sound of your life ebbing away, as your limbs grow heavy and your heart grows light.
            - Delay: 2, Tell: Your lifeblood shall serve as the river that feeds the land. Leave this place or feel my bite and welcome cool sleep.
        QuestFailure:
            - InqQuest: HarbingerCompletedWaitIssk
                QuestSuccess:
                    - Tell: You have done all you can, and she who sings bid you rest for a time, so that your body may adjust to the gift you received. There are others to take up the cause and to assist us in righting what has been made wrong.
                QuestFailure:
                    - InqQuest: HarbingerCompletedWaitVincadi
                        QuestSuccess:
                            - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                        QuestFailure:
                            - InqQuest: HarbingerCompletedNuhmudira
                                QuestSuccess:
                                    - InqQuest: HarbingerRaiseLife
                                        QuestSuccess:
                                            - StampQuest: HarbingerCompletedWaitIssk
                                            - EraseQuest: HarbingerRaiseLife
                                            - EraseQuest: HarbingerCompletedNuhmudira
                                            - EraseQuest: HarbingerCompletedAerbax
                                            - AwardSkillPoints: Life Magic, 1
                                            - Tell: You have done well to earn your reward.
                                        QuestFailure:
                                            - InqQuest: HarbingerRaiseWar
                                                QuestSuccess:
                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                    - EraseQuest: HarbingerRaiseWar
                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                    - EraseQuest: HarbingerCompletedAerbax
                                                    - AwardSkillPoints: War Magic, 1
                                                    - Tell: You have done well to earn your reward.
                                                QuestFailure:
                                                    - InqQuest: HarbingerRaiseCreature
                                                        QuestSuccess:
                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                            - EraseQuest: HarbingerRaiseCreature
                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                            - EraseQuest: HarbingerCompletedAerbax
                                                            - AwardSkillPoints: Creature Enchantment, 1
                                                            - Tell: You have done well to earn your reward.
                                                        QuestFailure:
                                                            - InqQuest: HarbingerRaiseItem
                                                                QuestSuccess:
                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                    - EraseQuest: HarbingerRaiseItem
                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                    - AwardSkillPoints: Item Enchantment, 1
                                                                    - Tell: You have done well to earn your reward.
                                                                QuestFailure:
                                                                    - InqQuest: HarbingerRaiseConversion
                                                                        QuestSuccess:
                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                            - EraseQuest: HarbingerRaiseConversion
                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                            - AwardSkillPoints: Mana Conversion, 1
                                                                            - Tell: You have done well to earn your reward.
                                                                        QuestFailure:
                                                                            - InqQuest: HarbingerRaiseSword
                                                                                QuestSuccess:
                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                    - EraseQuest: HarbingerRaiseSword
                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                    - AwardSkillPoints: Heavy Weapons, 1
                                                                                    - Tell: You have done well to earn your reward.
                                                                                QuestFailure:
                                                                                    - InqQuest: HarbingerRaiseUnarmed
                                                                                        QuestSuccess:
                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                            - EraseQuest: HarbingerRaiseUnarmed
                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                            - AwardSkillPoints: Two Handed Combat, 1
                                                                                            - Tell: You have done well to earn your reward.
                                                                                        QuestFailure:
                                                                                            - InqQuest: HarbingerRaiseAxe
                                                                                                QuestSuccess:
                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                    - EraseQuest: HarbingerRaiseAxe
                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                    - AwardSkillPoints: Light Weapons, 1
                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                QuestFailure:
                                                                                                    - InqQuest: HarbingerRaiseMace
                                                                                                        QuestSuccess:
                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                            - EraseQuest: HarbingerRaiseMace
                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                            - AwardSkillPoints: Dirty Fighting, 1
                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                        QuestFailure:
                                                                                                            - InqQuest: HarbingerRaiseSpear
                                                                                                                QuestSuccess:
                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                    - EraseQuest: HarbingerRaiseSpear
                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                    - AwardSkillPoints: Recklessness, 1
                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                QuestFailure:
                                                                                                                    - InqQuest: HarbingerRaiseStaff
                                                                                                                        QuestSuccess:
                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                            - EraseQuest: HarbingerRaiseStaff
                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                            - AwardSkillPoints: Sneak Attack, 1
                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                        QuestFailure:
                                                                                                                            - InqQuest: HarbingerRaiseDagger
                                                                                                                                QuestSuccess:
                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                    - EraseQuest: HarbingerRaiseDagger
                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                    - AwardSkillPoints: Finesse Weapons, 1
                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                QuestFailure:
                                                                                                                                    - InqQuest: HarbingerRaiseBow
                                                                                                                                        QuestSuccess:
                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                            - EraseQuest: HarbingerRaiseBow
                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                            - AwardSkillPoints: Missile Weapons, 1
                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                        QuestFailure:
                                                                                                                                            - InqQuest: HarbingerRaiseCrossbow
                                                                                                                                                QuestSuccess:
                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                    - EraseQuest: HarbingerRaiseCrossbow
                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                    - AwardSkillPoints: Dual Wield, 1
                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                QuestFailure:
                                                                                                                                                    - InqQuest: HarbingerRaiseThrown
                                                                                                                                                        QuestSuccess:
                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                            - EraseQuest: HarbingerRaiseThrown
                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                            - AwardSkillPoints: Void Magic, 1
                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                        QuestFailure:
                                                                                                                                                            - InqQuest: HarbingerRaiseMelee
                                                                                                                                                                QuestSuccess:
                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                    - EraseQuest: HarbingerRaiseMelee
                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                    - AwardSkillPoints: Melee Defense, 1
                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                QuestFailure:
                                                                                                                                                                    - InqQuest: HarbingerRaiseMissile
                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                            - EraseQuest: HarbingerRaiseMissile
                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                            - AwardSkillPoints: Missile Defense, 1
                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                        QuestFailure:
                                                                                                                                                                            - InqQuest: HarbingerRaiseAlchemy
                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                    - EraseQuest: HarbingerRaiseAlchemy
                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                    - AwardSkillPoints: Alchemy, 1
                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                    - InqQuest: HarbingerRaiseFletching
                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                            - EraseQuest: HarbingerRaiseFletching
                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                            - AwardSkillPoints: Fletching, 1
                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                            - InqQuest: HarbingerRaiseArmorTink
                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseArmorTink
                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                    - AwardSkillPoints: Armor Tinkering, 1
                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                    - InqQuest: HarbingerRaiseCooking
                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseCooking
                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                            - AwardSkillPoints: Cooking, 1
                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                            - InqQuest: HarbingerRaiseMagicTink
                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseMagicTink
                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                    - AwardSkillPoints: Magic Item Tinkering, 1
                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseItemTink
                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseItemTink
                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                            - AwardSkillPoints: Item Tinkering, 1
                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseWeaponTink
                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseWeaponTink
                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                    - AwardSkillPoints: Weapon Tinkering, 1
                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseLockpick
                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseLockpick
                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                            - AwardSkillPoints: Lockpick, 1
                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseArcane
                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseArcane
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                    - AwardSkillPoints: Arcane Lore, 1
                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseRun
                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseRun
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                            - AwardSkillPoints: Run, 1
                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseJump
                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseJump
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                    - AwardSkillPoints: Jump, 1
                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaisePerson
                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaisePerson
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                            - AwardSkillPoints: Assess Person, 1
                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseAssessCreature
                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseAssessCreature
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Assess Creature, 1
                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseLoyalty
                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseLoyalty
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Loyalty, 1
                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseDeception
                                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseDeception
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Deception, 1
                                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseLeadership
                                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseLeadership
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Leadership, 1
                                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseMagic
                                                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseMagic
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Magic Defense, 1
                                                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                                                    - InqQuest: HarbingerRaiseHealing
                                                                                                                                                                                                                                                                                                                        QuestSuccess:
                                                                                                                                                                                                                                                                                                                            - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerRaiseHealing
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                                            - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                                            - AwardSkillPoints: Healing, 1
                                                                                                                                                                                                                                                                                                                            - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                                        QuestFailure:
                                                                                                                                                                                                                                                                                                                            - InqQuest: HarbingerRaiseShield
                                                                                                                                                                                                                                                                                                                                QuestSuccess:
                                                                                                                                                                                                                                                                                                                                    - StampQuest: HarbingerCompletedWaitIssk
                                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerRaiseShield
                                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedNuhmudira
                                                                                                                                                                                                                                                                                                                                    - EraseQuest: HarbingerCompletedAerbax
                                                                                                                                                                                                                                                                                                                                    - AwardSkillPoints: Shield, 1
                                                                                                                                                                                                                                                                                                                                    - Tell: You have done well to earn your reward.
                                                                                                                                                                                                                                                                                                                                QuestFailure:
                                                                                                                                                                                                                                                                                                                                    - Tell: This should not be, you rewarded me with something. Please allow me to examine you again.
                                QuestFailure:
                                    - InqQuest: EnterHarbingerVincadi
                                        QuestSuccess:
                                            - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                                        QuestFailure:
                                            - InqQuest: HarbingerCompletedAerbax
                                                QuestSuccess:
                                                    - Tell: You have chosen to aid the foul Aerbax. You have the stink of corruption already upon you. Leave my presence at once.
                                                QuestFailure:
                                                    - InqQuest: EnterHarbingerIssk
                                                        QuestSuccess:
                                                            - Tell: Why do you linger here, when she who sings has made her will apparent? Be off with you.
                                                        QuestFailure:
                                                            - Tell: You seek to assist she who sings to the world? Well you should. She has risen from the ashes to call all to her side. She seeks to repair the hurt wreaked upon the land and close the wounds that hemorrhage still.
                                                            - Delay: 3, Tell: Would you take up her banner and stride forth into the darkness wherein the true enemy lies? I think you weak.
                                                            - Delay: 3, Tell: I think you know fear. I think you suffer and suffer you shall. She bids me give you this.
                                                            - Delay: 0.5, Give: Natural Order (24871)
                                                            - Delay: 3, Tell: She bids you read it. She bids you understand. She bids you complete the task and return to me. She needs the proof of your resolve. She needs to see that you will not fail.

