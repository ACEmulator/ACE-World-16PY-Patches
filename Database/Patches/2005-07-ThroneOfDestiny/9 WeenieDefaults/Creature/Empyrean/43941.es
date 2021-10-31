Give: Skill Reset Certificate (46420)
    - Goto: DoSkillReset

Use:
    - TurnToTarget
        - InqQuest: UsedFreeSkillReset
            QuestSuccess:
                - InqQuest: SkillReset30Day
                    QuestSuccess:
                        - Delay: 1, Tell: It is too soon to use such potent magics apon you.
                    QuestFailure:
                        - InqInt64Stat: MaximumLuminance, 0 - 0
                            TestSuccess:
                                - Tell: Your free skill reset has already been used, and you must be capable of earning Luminance before you may adjust your skills again.
                            TestFailure:
                                - Goto: CheckUsedSkillReset1
            QuestFailure:
                - InqYesNo: You only get one free skill reset per character. Each additional reset costs MMDs and Luminance. Would you like to continue with your free skill reset?
                    TestSuccess:
                        - StampQuest: UsedFreeSkillReset
                        - Goto: DoSkillReset
                    TestFailure:
                        - Delay: 1, Tell: Let me know if you change your mind.

GotoSet: CheckUsedSkillReset1
    - InqQuestSolves: UsedSkillReset, 1 - 1
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 10 MMDs and 100,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 10
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 100,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 10
                                    - SpendLuminance: 100,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset2

GotoSet: CheckUsedSkillReset2
    - InqQuestSolves: UsedSkillReset, 2 - 2
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 20 MMDs and 200,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 20
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 200,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 20
                                    - SpendLuminance: 200,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset3

GotoSet: CheckUsedSkillReset3
    - InqQuestSolves: UsedSkillReset, 3 - 3
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 30 MMDs and 300,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 30
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 300,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 30
                                    - SpendLuminance: 300,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset4

GotoSet: CheckUsedSkillReset4
    - InqQuestSolves: UsedSkillReset, 4 - 4
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 40 MMDs and 400,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 40
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 400,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 40
                                    - SpendLuminance: 400,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset5

GotoSet: CheckUsedSkillReset1
    - InqQuestSolves: UsedSkillReset, 5 - 5
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 50 MMDs and 500,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 50
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 500,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 50
                                    - SpendLuminance: 500,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset6

GotoSet: CheckUsedSkillReset1
    - InqQuestSolves: UsedSkillReset, 6 - 6
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 60 MMDs and 600,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 60
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 600,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 60
                                    - SpendLuminance: 600,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset7

GotoSet: CheckUsedSkillReset7
    - InqQuestSolves: UsedSkillReset, 7 - 7
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 70 MMDs and 100,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 70
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 700,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 70
                                    - SpendLuminance: 700,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset8

GotoSet: CheckUsedSkillReset8
    - InqQuestSolves: UsedSkillReset, 8 - 8
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 80 MMDs and 100,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 80
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 800,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 80
                                    - SpendLuminance: 800,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset9

GotoSet: CheckUsedSkillReset1
    - InqQuestSolves: UsedSkillReset, 9 - 9
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 90 MMDs and 900,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 90
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 900,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 90
                                    - SpendLuminance: 900,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        QuestFailure:
            - Goto: CheckUsedSkillReset10

GotoSet: CheckUsedSkillReset10
    - InqQuestSolves: UsedSkillReset, 10 - 10
        QuestSuccess:
            - InqYesNo: Would you like to reset your skills for 100 MMDs and 1,000,000 Luminance?
                TestSuccess:
                    - InqOwnsItems: Trade Note (250,000) (20630), 100
                        TestSuccess:
                            - InqInt64Stat: AvailableLuminance, 1,000,000 - 1,500,000
                                TestSuccess:
                                    - TakeItems: Trade Note (250,000) (20630), 100
                                    - SpendLuminance: 1,000,000
                                    - StampQuest: SkillReset30Day
                                    - Goto: DoSkillReset
                                TestFailure:
                                    - Delay: 1, Tell: You don't have enough Luminance.
                        TestFailure:
                            - Delay: 1, Tell: You don't have enough MMDs.
                TestFailure:
                    - Delay: 1, Tell: Let me know if you change your mind
        #QuestFailure:
            #- Goto: CheckUsedSkillReset1


GotoSet: DoSkillReset
    #- StampQuest: SkillReset30Day
    - StampQuest: UsedSkillReset
    - UntrainSkill: Axe
    - UntrainSkill: Bow
    - UntrainSkill: Crossbow
    - UntrainSkill: Dagger
    - UntrainSkill: Mace
    - UntrainSkill: Melee Defense
    - UntrainSkill: Missile Defense
    - UntrainSkill: Sling
    - UntrainSkill: Spear
    - UntrainSkill: Staff
    - UntrainSkill: Sword
    - UntrainSkill: Thrown Weapon
    - UntrainSkill: Unarmed Combat
    - UntrainSkill: Arcane Lore
    - UntrainSkill: Magic Defense
    - UntrainSkill: Mana Conversion
    - UntrainSkill: Spellcraft
    - UntrainSkill: Item Tinkering
    - UntrainSkill: Assess Person
    - UntrainSkill: Deception
    - UntrainSkill: Healing
    - UntrainSkill: Jump
    - UntrainSkill: Lockpick
    - UntrainSkill: Run
    - UntrainSkill: Awareness
    - UntrainSkill: Arms And Armor Repair
    - UntrainSkill: Assess Creature
    - UntrainSkill: Weapon Tinkering
    - UntrainSkill: Armor Tinkering
    - UntrainSkill: Magic Item Tinkering
    - UntrainSkill: Creature Enchantment
    - UntrainSkill: Item Enchantment
    - UntrainSkill: Life Magic
    - UntrainSkill: War Magic
    - UntrainSkill: Leadership
    - UntrainSkill: Loyalty
    - UntrainSkill: Fletching
    - UntrainSkill: Alchemy
    - UntrainSkill: Cooking
    - UntrainSkill: Salvaging
    - UntrainSkill: Two Handed Combat
    - UntrainSkill: Gearcraft
    - UntrainSkill: Void Magic
    - UntrainSkill: Heavy Weapons
    - UntrainSkill: Light Weapons
    - UntrainSkill: Finesse Weapons
    - UntrainSkill: Missile Weapons
    - UntrainSkill: Shield
    - UntrainSkill: Dual Wield
    - UntrainSkill: Recklessness
    - UntrainSkill: Sneak Attack
    - UntrainSkill: Dirty Fighting
    - UntrainSkill: Challenge
    - UntrainSkill: Summoning
    - Delay: 1, DirectBroadcast: All of your skills have been reset.
