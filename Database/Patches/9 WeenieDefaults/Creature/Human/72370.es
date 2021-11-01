Generation:
    - StopEvent: TwistedRefugeBooter
    - StopEvent: TwistedRefugeGeraine2
    - StopEvent: TwistedRefugeGeraine3
    - StopEvent: TwistedRefugeGeraine4
    - StopEvent: TwistedRefugeWave1
    - StopEvent: TwistedRefugeWave2
    - StopEvent: TwistedRefugeWave3
    - StopEvent: TwistedRefugeWave4
    - StartEvent: TwistedRefugeGeraine1

ReceiveLocalSignal: TwistedRefugeKillCount
    - StampMyQuest: TwistedRefugeKillCount
    - Goto: CheckCountWave1

GotoSet: CheckCountWave1
    - InqMyQuestSolves: TwistedRefugeKillCount, 4 - 4
        QuestSuccess:
            - StopEvent: TwistedRefugeWave1
            - Delay: 20, StartEvent: TwistedRefugeWave2
        QuestFailure:
            - Goto: CheckCountWave2
            
GotoSet: CheckCountWave2
    - InqMyQuestSolves: TwistedRefugeKillCount, 8 - 8
        QuestSuccess:
            - StopEvent: TwistedRefugeWave2
            - Delay: 20, StartEvent: TwistedRefugeGeraine2
        QuestFailure:
            - Goto: CheckCountWave3

GotoSet: CheckCountWave3
    - InqMyQuestSolves: TwistedRefugeKillCount, 12 - 12
        QuestSuccess:
            - StopEvent: TwistedRefugeWave3
            - Delay: 20, StartEvent: TwistedRefugeGeraine3
        QuestFailure:
            - Goto: CheckCountWave4

GotoSet: CheckCountWave4
    - InqMyQuestSolves: TwistedRefugeKillCount, 16 - 16
        QuestSuccess:
            - StopEvent: TwistedRefugeWave4
            - Delay: 20, StartEvent: TwistedRefugeGeraine4

ReceiveLocalSignal: GeraineDead
    - InqEvent: TwistedRefugeGeraine1
            EventSuccess:
                - StopEvent: TwistedRefugeGeraine1
                - StartEvent: TwistedRefugeWave1
            EventFailure:
                - InqEvent: TwistedRefugeGeraine2
                    EventSuccess:
                        - StopEvent: TwistedRefugeGeraine2
                        - StartEvent: TwistedRefugeWave3
                    EventFailure:
                        - InqEvent: TwistedRefugeGeraine3
                            EventSuccess:
                                - StopEvent: TwistedRefugeGeraine3
                                - StartEvent: TwistedRefugeWave4
                            EventFailure:
                                - InqEvent: TwistedRefugeGeraine4
                                    EventSuccess:
                                        - LocalSignal: OpenDoor1
                                        - StopEvent: TwistedRefugeBooter
                                        - StopEvent: TwistedRefugeGeraine4
                                        - EraseMyQuest: TwistedRefugeKillCount
                                        - Delay: 300, StartEvent: TwistedRefugeGeraine1
