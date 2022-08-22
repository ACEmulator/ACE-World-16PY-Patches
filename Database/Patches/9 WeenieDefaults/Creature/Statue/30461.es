Give: Northern Forge Essence (30476)
    - StampQuest: CraftingForgeCompleted0710
    - InqQuestBitsOn: 50to11BrokerContractsB@North, 0x20
        QuestSuccess:
            - Goto: NorthForgeEssenceGiven
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x20
            - StampQuest: ContractQuestcounter_0511
            - Goto: NorthForgeEssenceGiven

Give: Southern Forge Essence (30474)
    - StampQuest: CraftingForgeCompleted0710
    - InqQuestBitsOn: 50to11BrokerContractsB@South, 0x40
        QuestSuccess:
            - Goto: SouthForgeEssenceGiven
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x40
            - StampQuest: ContractQuestcounter_0511
            - Goto: SouthForgeEssenceGiven

Give: Western Forge Essence (30475)
    - StampQuest: CraftingForgeCompleted0710
    - InqQuestBitsOn: 50to11BrokerContractsB@West, 0x80
        QuestSuccess:
            - Goto: WestForgeEssenceGiven
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x80
            - StampQuest: ContractQuestcounter_0511
            - Goto: WestForgeEssenceGiven

Use:
    - InqQuest: ForgeEssenceGiven1204@Use
        QuestSuccess: Probability: 0.01
            - TextDirect: Your Salvaging skill is temporarily increased. You feel more confident - more powerful. But at the same time, your heart flutters within your chest, your breath catches in your throat, and you feel a deep, dark cold in the pit of your stomach. You wonder briefly just what long-term effect this crafting forge may have on you.
            - CastSpellInstant: 3748 - Master Salvager's Greater Boon
            - EraseQuest: CraftingForgeUsed1204
            - StampQuest: CraftingForgeUsed1204
        QuestSuccess:
            - CastSpellInstant: 3748 - Master Salvager's Greater Boon
            - EraseQuest: CraftingForgeUsed1204
            - StampQuest: CraftingForgeUsed1204
        QuestFailure: Probability: 0.01
            - TextDirect: Your Salvaging skill is temporarily increased. You feel more confident - more powerful. But at the same time, your heart flutters within your chest, your breath catches in your throat, and you feel a deep, dark cold in the pit of your stomach. You wonder briefly just what long-term effect this crafting forge may have on you.
            - CastSpellInstant: 3757 - Master Salvager's Boon
            - EraseQuest: CraftingForgeUsed1204
            - StampQuest: CraftingForgeUsed1204
        QuestFailure:
            - CastSpellInstant: 3757 - Master Salvager's Boon
            - EraseQuest: CraftingForgeUsed1204
            - StampQuest: CraftingForgeUsed1204

TestSuccess: Test_Level
    - AwardLevelProportionalXP: 2%, 0 - 3,322,562

TestFailure: Test_Level
    - AwardNoShareXP: 3,322,562

GotoSet: ForgeEssenceGiven
    - InqQuest: ForgeEssenceGiven1204
        QuestSuccess:
            - TextDirect: You are commended for fueling the Salvaging Forge!
            - InqIntStat: Level, 1 - 125, Test_Level
        QuestFailure:
            - TextDirect: You are commended for fueling the Salvaging Forge! From now on you shall obtain a longer-lasting boon from all crafting forges!
            - StampQuest: ForgeEssenceGiven1204
            - InqIntStat: Level, 1 - 125, Test_Level

GotoSet: NorthForgeEssenceGiven
    - InqQuest: ForgeEssenceGiven1204
        QuestSuccess:
            - TextDirect: You are commended for fueling the %mn!
            - AwardLevelProportionalXP: 175%, 10,000 - 8,000,000
        QuestFailure:
            - TextDirect: You are commended for fueling the %mn! From now on you shall obtain a longer-lasting boon from all crafting forges!
            - StampQuest: ForgeEssenceGiven1204
            - AwardLevelProportionalXP: 175%, 10,000 - 8,000,000

GotoSet: SouthForgeEssenceGiven
    - InqQuest: ForgeEssenceGiven1204
        QuestSuccess:
            - TextDirect: You are commended for fueling the %mn!
            - AwardLevelProportionalXP: 150%, 10,000 - 45,000,000
        QuestFailure:
            - TextDirect: You are commended for fueling the %mn! From now on you shall obtain a longer-lasting boon from all crafting forges!
            - StampQuest: ForgeEssenceGiven1204
            - AwardLevelProportionalXP: 150%, 10,000 - 45,000,000

GotoSet: WestForgeEssenceGiven
    - InqQuest: ForgeEssenceGiven1204
        QuestSuccess:
            - TextDirect: You are commended for fueling the %mn!
            - AwardLevelProportionalXP: 100%, 10,000 - 70,000,000
        QuestFailure:
            - TextDirect: You are commended for fueling the %mn! From now on you shall obtain a longer-lasting boon from all crafting forges!
            - StampQuest: ForgeEssenceGiven1204
            - AwardLevelProportionalXP: 100%, 10,000 - 70,000,000
