Use:
    - TurnToTarget
    - InqQuest: KillTaskSoldierCompleted
        QuestSuccess:
            - Tell: Inform Ler Rhan that the resistance has been dealt with.
        QuestFailure:
            - InqQuestSolves: KillTaskSoldier@KillTaskInProgress, 1 - 15
                QuestSuccess:
                    - InqQuest: KillTaskSoldier@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Inform Ler Rhan that the resistance has been dealt with.
                            - StampQuest: KillTaskSoldierCompleted
                            - EraseQuest: KillTaskSoldier
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Soldiers.
                            - Tell: Report to Ler Rhan after you have killed %tqm Soldiers.
                QuestFailure:
                    - InqQuest: TalkShadowCaptain
                        QuestSuccess:
                            - StampQuest: TalkShadowSoldier
                            - Tell: Black Ferah sent you to assist in the siege efforts?
                            - Tell: We are working on bringing Shadow Vortexes to the surface.
                            - Tell: You may want to stand back. These things have a mind of their own.
                            - Tell: As you can see, I am all set over here. However, the other Shadow Soldiers have been encountering resistance.
                            - Tell: Go assist them and kill off anyone that tries to stop them.
                            - SetQuestCompletions: KillTaskSoldier, 0
                        QuestFailure:
                            - Tell: Go away.