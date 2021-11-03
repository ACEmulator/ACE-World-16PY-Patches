HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            InqQuest: DeconstructionCompleted_0213
                QuestSuccess:
                    - Tell: I see you found Lieutenant Karul. Thank you for your assistance.
                    - DirectBroadcast: You must wait %tqt to complete this quest again.
                QuestFailure:
                    InqQuest: DeconstructionStarted_0213
                        QuestSuccess:
                            - Tell: Any news on Lieutenant Karul? I fear they will not survive long without assistance.
                        QuestFailure:
                            - Tell: Recently, Lieutenant Karul rushed ahead despite my warning.
                            - Tell: I fear they will not survive long without assistance.
                            - StampQuest: DeconstructionStarted_0213
        TestFailure:
            - Tell: I am afraid that to aid me, you must first grow stronger.
    