Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: FearFactoryCompleted_0813
                QuestSuccess:
                    - Tell: Come back later and I might have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: FearFactoryReleased_0813@5-5, 5 - 5
                        QuestSuccess:
                            - Tell: The Rynthid cowards were twisting the Captives minds and feeding on their fear like the leeches that they are.
                            - Tell: You have my gratitude for rescuing them from a fate far worse than death.
                            - StampQuest: FearFactoryCompleted_0813
                            - EraseQuest: FearFactoryStarted_0813
                            - AwardNoShareXP: 100,000,000
                            - AwardLuminance: 12,000
                            - Give: 48746
                            - Give: Trade Note (250,000) (20630), 8
                        QuestFailure:
                            - InqQuest: FearFactoryStarted_0813
                                QuestSuccess:
                                    - Tell: How are the freedom efforts progressing?
                                QuestFailure:
                                    - Tell: Those Rynthid cowards know no honor! They invade our lands and imprison our warriors, not kill them. There must be a logical explanation for their actions.
                                    - Tell: We know little about these beings, but we do know they are fueled by emotions. Who knows what devious plans these Rynthid have brewing, but we must do everything in our power to stop them.
                                    - Tell: Find where they are keeping these prisoners and free five of the trapped Shadows from within the Rynthid's confines.
                                    - Tell: Hurry, there is no time to spare...the Rynthid grow stronger with each passing minute.
                                    - StampQuest: FearFactoryStarted_0813
                                    - SetQuestCompletions: FearFactoryReleased_0813, 0
        TestFailure:
            - Tell: I fear if you were to help me now, you would only end up a captive like those I am trying to free. Come back when you are more experienced.

