Use:
    - InqQuest: SclavusPresentStart
        QuestSuccess:        
            - InqQuestBitsOn: SclavusPresentsOpened, 0x100
                QuestSuccess:
                    - DirectBroadcast: You have already opened this present.
                QuestFailure:
                    - InqQuest: SclavusPresentFirstGuess
                        QuestSuccess:
                            - InqQuestBitsOn: SclavusPresentsOpened, 0x200
                                QuestSuccess:
                                    - Motion: On
                                    - SetQuestBitsOn: SclavusPresentsOpened, 0x100
                                    - DirectBroadcast: You matched the globe!
                                    - EraseQuest: SclavusPresentFirstGuess
                                    - Goto: CheckEnd
                                QuestFailure:
                                    - Motion: On
                                    - DirectBroadcast: Sorry this was not a match.
                                    - StampQuest: SclavusPresentWrongGuess
                                    - Goto: CheckWrongs
                        QuestFailure:
                            - Motion: On
                            - DirectBroadcast: You have found a globe. Find its match.
                            - SetQuestBitsOn: SclavusPresentsOpened, 0x100
                            - StampQuest: SclavusPresentFirstGuess
        QuestFailure:
            - DirectBroadcast: Nothing Happens.

GotoSet: CheckWrongs
    - InqQuestSolves: SclavusPresentWrongGuess, 3 - 3
        QuestSuccess:
            - DirectBroadcast: You made too many mistakes!
            - EraseQuest: SclavusPresentsOpened
            - EraseQuest: SclavusPresentWrongGuess
            - EraseQuest: SclavusPresentFirstGuess
            - LocalSignal: ResetAll
            - Motion: Off
        QuestFailure:
            - Motion: Off

GotoSet: CheckEnd
    - InqQuestBitsOn: SclavusPresentsOpened, 0xFFFF
        QuestSuccess:
            - DirectBroadcast: You solved the puzzle!
            - EraseQuest: SclavusPresentStart
            - EraseQuest: SclavusPresentsOpened
            - LocalSignal: OpenSantaDoor
            - StartEvent: SclavusPresentsCompletedEvent

ReceiveLocalSignal: ResetAll
    - Motion: Off
