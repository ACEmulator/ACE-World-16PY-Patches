Refuse: 43894
    - InqQuestSolves: ShadowInvasion@1-1_2, 1 - 1
        QuestSuccess:
            - InqOwnsItems: 43895
                TestSuccess:
                    - StampQuest: ShadowInvasion
                    - StampQuest: DuleCounter
                    - StampQuest: ShadowInvasionWait
                    - EraseQuest: StrangeCrystalStart
                    - TakeItems: 43894, -1
                    - TakeItems: 43895, -1
                    - DirectBroadcast: The Emissary of Asheron reads the note and then examines the crystal briefly.
                    - Delay: 0.5, Tell: This is troubling news indeed.
                    - Tell: I will get to work on studying this crystal right away. Thank you for bringing me this.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - AddCharacterTitle: IlluminatingtheShadows
                    - DirectBroadcast: You have been awarded the title of Illuminating the Shadows.
                    - Give: Fortified Mana Forge Key (38919)
                TestFailure:
                    - DirectBroadcast: The Emissary of Asheron appears busy. Perhaps you should come back when you have a sample of the crystal.
        QuestFailure:
            - DirectBroadcast: You already delivered the note and crystal sample.

Use:
    - TurnToTarget
    - InqQuest: DuleMiddleMan@2
        QuestSuccess:
            - StampQuest: ShadowInvasion
            - StampQuest: ShadowInvasionWait
            - StampQuest: DuleCounter
            - EraseQuest: DuleMiddleMan
            - EraseQuest: ShadowAssaultDule
            - EraseQuest: KillTaskShadowVortexCompleted
            - Tell: The shadows are surrounding Tou-Tou and beginning an assault?
            - Delay: 0.5, Tell: Isin Dule is correct. We must form a plan for action and end the madness that has gone on for far too long.
            - AwardNoShareXP: 350,000,000
            - AwardLuminance: 30,000
            - DirectBroadcast: You have been awarded the title of Bright Knight.
            - AddCharacterTitle: BrightKnight
            - Give: Fortified Mana Forge Key (38919)
        QuestFailure:
            - Tell: Bael'zharon will not stop trying to destroy these lands.
            - Tell: We will have to remain vigilant and strong.
            - Tell: As long as we have powerful forces on our side, Dereth shall remain safe.

