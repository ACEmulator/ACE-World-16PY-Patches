Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Goto: CheckPrereq
        TestFailure:
            - Tell: You are far too weak to be of use.

GotoSet: CheckPrereq
    - InqQuestSolves: NinjaAcademyFinished_0812, 1 - 9999
        QuestSuccess:
            - Goto: Intro
        QuestFailure:
            - Tell: You wish to join our cause? All new recruits must first prove themselves to Darviss.

GotoSet: Intro
    - InqQuest: TanadaSlaughterScrollFinished_0912
        QuestSuccess:
            - Tell: You have already completed your task. We have no further need for your services at this time.
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            - InqQuest: TanadaSlaughterScrollStarted_0912
                QuestSuccess:
                   - Tell: Do you have any news? If you have found the information I requested, hand it to me.
                QuestFailure:
                    - Tell: Darviss tells me you have great potential. I have my doubts about that, but I have been instructed to enlist you for a mission of great importance.
                    - Tell: Inside of the temple in the distant south near 42.5S, 72.3E you will find the Tanada training their newest recruits. It is here where the Tanada are hiding valuable information we seek.
                    - Tell: Our spies tell us that several Jogensha Shou-Jen are within these walls and carry vital information we must possess.
                    - Tell: A mortal would not be my first choice to bestow such a crucial task, but the decision was not mine to make. We cannot risk an all out war with the Tanada if my kind are discovered raiding a Tanada temple...not yet.
                    - Tell: Do not disappoint us. We do not deal well with failure.

Refuse: 72625
    - InqOwnsItems: 72625
        TestSuccess:
            - TakeItems: 72625, -1
            - StampQuest: TanadaSlaughterScrollFinished_0912
            - EraseQuest: TanadaSlaughterScrollStarted_0912
            - AwardNoShareXP: 300,000,000
            - AwardLuminance: 15,000
            - Tell: Fine work for a mortal. I was sure you would fail and the Tanada would be torturing you as we speak.
            - Tell: Perhaps Darviss was correct.
            - Tell: Perhaps he was not.
            - Tell: Only time will tell.
            - DirectBroadcast: Kinchou begins studying the scroll.
            - Tell: I require nothing further from you. You are dismissed.
            - InqQuestBitsOn: LegendaryQuestsB, 0x1000
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsB, 0x1000
                    - StampQuest: LegendaryQuestCounter_0913
