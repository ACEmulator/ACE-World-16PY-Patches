Use:
    - TurnToTarget
    - InqQuest: DuleMiddleMan
        QuestSuccess:
            - StampQuest: ShadowInvasion            
            - StampQuest: ShadowInvasionWait
            - StampQuest: DuleCounter
            - EraseQuest: DuleMiddleMan
            - EraseQuest: ShadowAssaultDule
            - EraseQuest: KillTaskShadowVortexCompleted
            - Tell: The shadows are surrounding Tou-Tou and beginning an assault?
            - Tell: Isin Dule is correct. We must form a plan for action and end the madness that has gone on for far too long.
            - AwardNoShareXP: 350,000,000
            - AwardLuminance: 30,000
            - DirectBroadcast: You have been awarded the title of Bright Knight.
            - AddCharacterTitle: 728
            - Give: 38919
        QuestFailure:
            - Tell: I have a bad feeling about the coming months, true danger may be in front of us.

ReceiveTalkDirect: Viridian Rise
    - TurnToTarget
    - Tell: I did indeed spend time studying this place. In ages past it was called the Viridian Rise. It may seem that it has sprung forth overnight, but in reality the Deru trees are all hidden by extremely strong illusions and wards. Something has disrupted one of the great trees.
    - Delay: 0.5, Tell: Someone will have to enter this place and find out what happened.
    - Delay: 0.5, DirectBroadcast: Asheron fixes his stare on you expectantly.
    - Delay: 0.5, Tell: The ritual to enter the Viridian Rise is hidden in the guardian statues. I do not know the ritual order, but my studies did reveal the following:
    - Delay: 0.5, Tell: Each guardian must be invoked in order, and only once. The ritual begins with Oak and ends with Ash.
    - Delay: 0.5, Tell: I can sense that other beings skilled in magic have also studied the area. Perhaps you can find them and convince them to share their findings with you.

Refuse: 43894
    - InqQuestSolves: ShadowInvasion, 1 - 1
        QuestSuccess:
            - InqOwnsItems: 43895
                TestSuccess:
                    - StampQuest: ShadowInvasion
                    - StampQuest: DuleCounter
                    - StampQuest: ShadowInvasionWait
                    - TakeItems: 43894, -1
                    - TakeItems: 43895, -1
                    - DirectBroadcast: Asheron reads the note and then examines the crystal briefly.
                    - Tell: This is troubling news indeed.
                    - Tell: I will get to work on studying this crystal right away. Thank you for bringing me this.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - AddCharacterTitle: 719
                    - DirectBroadcast: You have been awarded the title of Illuminating the Shadows.
                    - Give: 38919
                TestFailure:
                    - DirectBroadcast: Asheron appears busy. Perhaps you should come back when you have a sample of the crystal.
        QuestFailure:
            - DirectBroadcast: You already delivered the note and crystal sample.

