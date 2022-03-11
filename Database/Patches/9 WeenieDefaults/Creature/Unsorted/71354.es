Refuse: Mu-Miyah Sacrificial Dagger (71355)
    - Goto: UseAltar

Use:
    - Goto: UseAltar

GotoSet: UseAltar
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: SandMiniTwo_Wait_0511
                QuestSuccess:
                    - Delay: 0.5, TextDirect: You have completed this task to recently.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqOwnsItems: Mu-Miyah Sacrificial Dagger (71355), 20
                        TestSuccess:
                            - TakeItems: Mu-Miyah Sacrificial Dagger (71355), -1
                            - Delay: 0.5, TextDirect: You place the bloodied blades upon the altar and they are destroyed with searing golden light.
                            - Delay: 0.5, TextDirect: Sensing you have completed its test, the altar opens and a crystal sword is revealed.
                            - StampQuest: SandMiniTwo_Wait_0511
                            - EraseQuest: SandMiniTwo_CanEnter_0511
                            - Give: Sword of the White Crystal (71394)
                        TestFailure:
                            - Delay: 0.1, TextDirect: You must return with more daggers.
        TestFailure:
            - TextDirect: You are not powerful enough to dechipher the runes.
