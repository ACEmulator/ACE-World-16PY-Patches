Portal:
    - StampQuest: ColoredPortal
    - InqQuestSolves: ColoredPortal, 5 - 5
        QuestSuccess:
            - StopEvent: ColoredPortalMukkirTestEvent
            - StartEvent: ColoredEndMukkirTestEvent
            - StampQuest: ColoredPortal5Green
        QuestFailure:
            - InqQuestSolves: ColoredPortal, 4 - 4
                QuestSuccess:
                    - StampQuest: ColoredPortal4Green
                    - Goto: Event
                QuestFailure:
                    - InqQuestSolves: ColoredPortal, 3 - 3
                        QuestSuccess:
                            - StampQuest: ColoredPortal3Green
                            - Goto: Event
                        QuestFailure:
                            - InqQuestSolves: ColoredPortal, 2 - 2
                                QuestSuccess:
                                    - StampQuest: ColoredPortal2Green
                                    - Goto: Event
                                QuestFailure:
                                    - StampQuest: ColoredPortal1Green
                                    - Goto: Event
                                    
GotoSet: Event
    - StartEvent: ColoredPortalMukkirTestEvent
    - StopEvent: ColoredEndMukkirTestEvent
