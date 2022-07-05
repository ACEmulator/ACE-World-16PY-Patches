Portal:
    - StampQuest: ColoredPortal
    - InqQuestSolves: ColoredPortal, 5 - 5
        QuestSuccess:
            - StopEvent: ColoredPortalTrainingDummy2Event
            - StartEvent: ColoredEndTrainingDummy2Event
            - StampQuest: ColoredPortal5White
        QuestFailure:
            - InqQuestSolves: ColoredPortal, 4 - 4
                QuestSuccess:
                    - StampQuest: ColoredPortal4White
                    - Goto: Event
                QuestFailure:
                    - InqQuestSolves: ColoredPortal, 3 - 3
                        QuestSuccess:
                            - StampQuest: ColoredPortal3White
                            - Goto: Event
                        QuestFailure:
                            - InqQuestSolves: ColoredPortal, 2 - 2
                                QuestSuccess:
                                    - StampQuest: ColoredPortal2White
                                    - Goto: Event
                                QuestFailure:
                                    - StampQuest: ColoredPortal1White
                                    - Goto: Event
                                    
GotoSet: Event
    - StartEvent: ColoredPortalTrainingDummy2Event
    - StopEvent: ColoredEndTrainingDummy2Event
