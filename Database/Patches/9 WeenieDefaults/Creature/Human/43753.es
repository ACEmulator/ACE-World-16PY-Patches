Give: Olthoi Token of the Key (81070)
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: OlthoiTokenKey
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: You must wait %tqt before turning in this token again.
                    - Give: Olthoi Token of the Key (81070)
                QuestFailure:
                    - Tell: Thank you.
                    - Give: Strengthened Mana Forge Key (38918)
                    - StampQuest: OlthoiTokenKey
        TestFailure:
            - Tell: You are not powerful enough for me to reward you.

Give: Olthoi Token of Luminance (81071)
    - TurnToTarget
    - InqInt64Stat: MaximumLuminance, 0 - 0
        TestSuccess:
            - Tell: You must be able to gain Luminance for me to reward you.
        TestFailure:
            - InqQuest: OlthoiTokenLum
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: You must wait %tqt before turning in this token again.
                    - Give: Olthoi Token of Luminance (81071)
                QuestFailure:
                    - Tell: Thank you.
                    - AwardLuminance: 15,000
                    - StampQuest: OlthoiTokenLum

Give: Olthoi Token of the Experience (81072)
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: OlthoiTokenExp
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: You must wait %tqt before turning in this token again.
                    - Give: Olthoi Token of the Experience (81072)
                QuestFailure:
                    - Tell: Thank you.
                    - AwardLevelProportionalXP: 25%, 0 - 0
                    - StampQuest: OlthoiTokenExp
        TestFailure:
            - Tell: You are not powerful enough for me to reward you.

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Greetings, I am Mayor Trenlach. Welcome to our town, or what's left of it.
    - Tell: I am rewarding those who prove themselves to the good Olthoi Hunter here, in order to promote the extinction of the local olthoi.
    - Tell: If you give me one of his tokens as proof of your assitsance, I'll be glad to reward you.
