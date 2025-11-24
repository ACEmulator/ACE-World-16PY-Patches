HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 601 - 1001
        TestSuccess:
            - InqQuest: TaskSpawnPoolsWait
                QuestSuccess:
                    - Delay: 0.5, Tell: Those Brood Mothers you described will surely refill the Spawning Pools. Return to me in a day or so when I will require your help again.
                    - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - InqQuest: TaskSpawnPoolsStarted
                        QuestSuccess:
                            - Goto: CheckBroodMothersDead
                        QuestFailure:
                            - Tell: Your Society needs your assistance. The number of the Blighted Moarsmen in Nyr'leha, the Moarsmen City, has been growing incredibly fast. We need to keep their number down to keep their potential threat to a minimum.
                            - Delay: 0.5 Tell: Go to the Moarsmen City, South East of Candeth Keep, and search for their Spawning Pools. Kill any of the foul beasts you find in the pools. Take no pity on these beasts. They sacrifice their own young much of the time.
                            - StampQuest: TaskSpawnPoolsStarted
                            - EraseQuest: BroodMotherThreeDead
                            - EraseQuest: BroodMotherTwoDead
                            - EraseQuest: BroodMotherOneDead
                            - EraseQuest: BroodMotherZeroDead
        TestFailure:
            - Tell: Only a Lord may assist me in this task. Return when you have invested effort in yourself, our cause and the greater struggles abroad.

GotoSet: CheckBroodMothersDead
    - InqQuest: BroodMotherZeroDead
        QuestSuccess:
            - InqQuest: BroodMotherOneDead
                QuestSuccess:
                    - InqQuest: BroodMotherTwoDead
                        QuestSuccess:
                            - InqQuest: BroodMotherThreeDead
                                QuestSuccess:
                                    - Goto: BroodMothersDestroyed
                                QuestFailure:
                                    - Goto: BroodMothersRemain
                        QuestFailure:
                            - Goto: BroodMothersRemain
                QuestFailure:
                    - Goto: BroodMothersRemain
        QuestFailure:
            - Goto: BroodMothersRemain

GotoSet: BroodMothersRemain
- Tell: Hurry, go to Nyr'leha, the Moarsmen City, and clear all of the Spawning Pools you find there.

GotoSet: BroodMothersDestroyed
    - InqQuest: TaskSpawnPoolsStarted
        QuestSuccess:
            - StampQuest: TaskSpawnPoolsWait
            - EraseQuest: TaskSpawnPoolsStarted
            - Tell: Well done, I know that was nasty work, but we have to ensure that we keep the Blighted Moarsmen population under control. Allow me to reward you for your service to our Society.
            - Delay: 0.5 Tell: Those Brood Mothers you described will surely refill the Spawning Pools. Return to me in a day or so when I will require your help again.
            - Give: Eldrytch Web Commendation Ribbons (38229), 25
            - AwardNoShareXP: 20,000,000
            - AwardLuminance: 4,000
            - Give: Eldrytch Web Trade Tokens (38237), 4
        QuestFailure:
            - InqQuest: TaskSpawnPoolsWait
                QuestSuccess:
                    - Delay: 0.5, Tell: Those Brood Mothers you described will surely refill the Spawning Pools. Return to me in a day or so when I will require your help again.
                    - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - Tell: Hmmm.. Something doesnt seem right here.
