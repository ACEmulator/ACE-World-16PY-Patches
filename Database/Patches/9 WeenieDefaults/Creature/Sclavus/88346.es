Use:
    - TurnToTarget
    - InqEvent: SclavusImposterSantaDeadEvent
        EventSuccess:
            - InqQuest: SclavusPresentWait
                QuestSuccess:
                    - Tell: Thank you again for disposing of that imposter.
                QuestFailure:
                    - Tell: Thank you for disposing of that imposter.
                    - Delay: 1, Tell: His jealousy has left me imprisoned in this small room for years, unable to spread joy to Dereth.
                    - Delay: 1, Tell: Take this as a small token of my appreciation.
                    - StampQuest: SclavusPresentWait
                    - AwardXP: 125,000,000
                    - AwardLuminance: 8,500
                    - Goto: Gumdrop
        EventFailure:
            - Tell: Pleassssse you must help me.
            - Delay: 1, Tell: That imposter has imprisoned me for years.


GotoSet: Gumdrop, Probability: 0.25
    - Give: 45078
    - Goto: CheckElf

GotoSet: Gumdrop, Probability: 0.5
    - Give: 45079
    - Goto: CheckElf

GotoSet: Gumdrop, Probability: 0.75
    - Give: 45080
    - Goto: CheckElf

GotoSet: Gumdrop, Probability: 1
    - Give: 45081
    - Goto: CheckElf
    
GotoSet: CheckElf
    - InqQuestBitsOn: SclavusPresentMoarselfFreed, 0x1F
        QuestSuccess:
            - Delay: 1, Tell: You rescued my Moarselves. I can't thank you enough.
            - AwardXP: 50,000,000
            - AwardLuminance: 1,000
            - EraseQuest: SclavusPresentMoarselfFreed
        QuestFailure:
            - EraseQuest: SclavusPresentMoarselfFreed
            - Motion: Ready
