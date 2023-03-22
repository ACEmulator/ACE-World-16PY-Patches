Use:
    - InqQuest: GaerlanDefeated
        QuestSuccess:
            - DirectBroadcast: A woman's voice sounds in your mind, "You have not yet earned the right to draw what you will from his soul. Return when you have waited a full day. Greed is a poor attribute to have, child.
        QuestFailure:
            - InqQuest: GaerlanKiller
                QuestSuccess:
                    - StampQuest: GaerlanDefeated
                    - Give: Modified Elemental Master Robe (46948)
                    - Give: Modified Iasparailaun (46959)
                    - EraseQuest: GaerlanKiller
                    - EraseQuest: GaerlanCrit
                    - EraseQuest: GaerlanPreamble
                    - EraseQuest: GaerlanQuest
                    - AwardLevelProportionalXP: 30%, 0 - 370,000,000
                    - AwardLuminance: 15,000
                    - InqSkillTrained: War Magic, war_magic_trained
                QuestFailure:
                    - InqQuest: GaerlanCrit
                        QuestSuccess:
                            - StampQuest: GaerlanDefeated
                            - Give: Modified Elemental Master Robe (46949)
                            - Give: Modified Iasparailaun (46959)
                            - EraseQuest: GaerlanCrit
                            - EraseQuest: GaerlanPreamble
                            - EraseQuest: GaerlanQuest
                            - AwardLevelProportionalXP: 30%, 0 - 370,000,000
                            - AwardLuminance: 15,000
                            - InqSkillTrained: War Magic, war_magic_trained
                        QuestFailure:
                            - DirectBroadcast: There is nothing for you here, child.

TestSuccess: war_magic_trained
    - InqQuest: GaerlanWar1
        QuestSuccess:
            - InqSkillTrained: Life Magic, life_magic_trained
        QuestFailure: Probability: 0.25
            - StampQuest: GaerlanWar1
            - Give: Modified Taulandoi (46941)
        QuestFailure: Probability: 0.5
            - StampQuest: GaerlanWar1
            - Give: Modified Taulandoi (46942)
        QuestFailure: Probability: 0.75
            - StampQuest: GaerlanWar1
            - Give: Modified Taulandoi (46943)
        QuestFailure:
            - StampQuest: GaerlanWar1
            - Give: Modified Taulandoi (46944)

TestSuccess: life_magic_trained
    - InqQuest: GaerlanLife
        QuestSuccess:
            - InqSkillTrained: Shield, shield_trained
        QuestFailure:
            - StampQuest: GaerlanLife
            - Give: Modified Saulandoi (46945)

TestSuccess: shield_trained
    - InqQuest: GaerlanShield
        QuestSuccess:
            - InqSkillTrained: Heavy Weapons, heavy_trained
        QuestFailure:
            - StampQuest: GaerlanShield
            - Give: Modified Dauloirae (72891)

TestSuccess: heavy_trained
    - InqQuest: GaerlanSword
        QuestSuccess:
            - InqSkillTrained: Missile Weapons, missile_weapons_trained
        QuestFailure: Probability: 0.5
            - StampQuest: GaerlanSword
            - Give: Modified Raudaloi (46960)
        QuestFailure:
            - StampQuest: GaerlanSword
            - Give: Modified Gauraloi (46966)

TestSuccess: missile_weapons_trained
    - InqQuest: GaerlanBow
        QuestSuccess:
            - InqSkillTrained: Missile Defense, missile_defense_trained
        QuestFailure: Probability: 0.33
            - StampQuest: GaerlanBow
            - Give: Modified Lautaloi (72892)
        QuestFailure: Probability: 0.66
            - StampQuest: GaerlanBow
            - Give: Modified Palauloi (46964)
        QuestFailure:
            - StampQuest: GaerlanBow
            - Give: Modified Habraeloi (46967)

TestSuccess: missile_defense_trained
    - InqQuest: GaerlanBreastplate
        QuestSuccess:
            - InqSkillTrained: Finesse Weapons, finesse_trained
        QuestFailure:
            - StampQuest: GaerlanBreastplate
            - Give: Modified Saelgauloi (72893)

TestSuccess: finesse_trained
    - InqQuest: GaerlanStaff
        QuestSuccess:
            - InqSkillTrained: Light Weapons, light_trained
        QuestFailure: Probability: 0.33
            - StampQuest: GaerlanStaff
            - Give: Modified Falauloi (72896)
        QuestFailure: Probability: 0.66
            - StampQuest: GaerlanStaff
            - Give: Modified Dauloi (72895)
        QuestFailure:
            - StampQuest: GaerlanStaff
            - Give: Modified Shauraloi (72894)

TestSuccess: light_trained
    - InqQuest: GaerlanDagger
        QuestSuccess:
            - InqSkillTrained: Mana Conversion, mana_conversion_trained
        QuestFailure: Probability: 0.5
            - StampQuest: GaerlanDagger
            - Give: Modified Sacraloi (46969)
        QuestFailure:
            - StampQuest: GaerlanDagger
            - Give: Modified Tauraloi (72899)

TestSuccess: mana_conversion_trained
    - InqQuest: GaerlanRing
        QuestSuccess:
            - InqSkillTrained: Arcane Lore, arcane_lore_trained
        QuestFailure:
            - StampQuest: GaerlanRing
            - Give: Modified Ring of Intellect (46940)

TestSuccess: arcane_lore_trained
    - InqQuest: GaerlanBracelet
        QuestSuccess:
            - InqSkillTrained: Magic Defense, magic_defense_trained
        QuestFailure:
            - StampQuest: GaerlanBracelet
            - Give: Modified Bracelet of Knowledge (46938)

TestSuccess: magic_defense_trained
    - InqQuest: GaerlanNecklace
        QuestSuccess:
            - InqSkillTrained: Leadership, leadership_trained
        QuestFailure:
            - StampQuest: GaerlanNecklace
            - Give: Modified Daulan Faur (72897)

TestSuccess: leadership_trained
    - InqQuest: GaerlanCirclet
        QuestSuccess:
            - Goto: RepeatText
        QuestFailure:
            - StampQuest: GaerlanCirclet
            - Give: Modified Circlet of Supremacy (72898)

TestFailure: war_magic_trained
    - InqSkillTrained: Life Magic, life_magic_trained

TestFailure: life_magic_trained
    - InqSkillTrained: Shield, shield_trained

TestFailure: shield_trained
    - InqSkillTrained: Heavy Weapons, heavy_trained

TestFailure: heavy_trained
    - InqSkillTrained: Missile Weapons, missile_weapons_trained

TestFailure: missile_weapons_trained
    - InqSkillTrained: Missile Defense, missile_defense_trained

TestFailure: missile_defense_trained
    - InqSkillTrained: Finesse Weapons, finesse_trained

TestFailure: finesse_trained
    - InqSkillTrained: Light Weapons, light_trained

TestFailure: light_trained
    - InqSkillTrained: Mana Conversion, mana_conversion_trained

TestFailure: mana_conversion_trained
    - InqSkillTrained: Arcane Lore, arcane_lore_trained

TestFailure: arcane_lore_trained
    - InqSkillTrained: Magic Defense, magic_defense_trained

TestFailure: magic_defense_trained
    - InqSkillTrained: Leadership, leadership_trained

TestFailure: leadership_trained
    - Goto: RepeatText

GotoSet: RepeatText
    - EraseQuest: GaerlanWar1
    - EraseQuest: GaerlanLife
    - EraseQuest: GaerlanShield
    - EraseQuest: GaerlanSword
    - EraseQuest: GaerlanBow
    - EraseQuest: GaerlanStaff
    - EraseQuest: GaerlanDagger
    - EraseQuest: GaerlanRing
    - EraseQuest: GaerlanCirclet
    - EraseQuest: GaerlanNecklace
    - EraseQuest: GaerlanBracelet
    - EraseQuest: GaerlanBreastplate
    - InqSkillTrained: War Magic, war_magic_trained

