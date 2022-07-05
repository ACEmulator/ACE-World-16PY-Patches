Portal:
    - StampQuest: ColoredPortal
    - InqQuestSolves: ColoredPortal, 5 - 5
        QuestSuccess:
            - StopEvent: ColoredPortalTrainingDummy1Event
            - StartEvent: ColoredEndTrainingDummy1Event
            - StampQuest: ColoredPortal5Orange
        QuestFailure:
            - InqQuestSolves: ColoredPortal, 4 - 4
                QuestSuccess:
                    - StampQuest: ColoredPortal4Orange
                    - Goto: Event
                QuestFailure:
                    - InqQuestSolves: ColoredPortal, 3 - 3
                        QuestSuccess:
                            - StampQuest: ColoredPortal3Orange
                            - Goto: Event
                        QuestFailure:
                            - InqQuestSolves: ColoredPortal, 2 - 2
                                QuestSuccess:
                                    - StampQuest: ColoredPortal2Orange
                                    - Goto: Event
                                QuestFailure:
                                    - StampQuest: ColoredPortal1Orange
                                    - Goto: Event
                                    
GotoSet: Event
    - StartEvent: ColoredPortalTrainingDummy1Event
    - StopEvent: ColoredEndTrainingDummy1Event
