Use:
    - InqQuest: SawatoExtortionGotAccess0806
        QuestSuccess: 
            - InqQuestSolves: KillTaskSawatoBandit@KillTaskInProgress, 1 - 9999
                QuestSuccess:
                    - Goto: Portal
                QuestFailure:
                    - SetQuestCompletions: KillTaskSawatoBandit, 0
                    - Goto: Portal
        QuestFailure:
            - DirectBroadcast: You hear the Unfriendly Barkeeper yell out, "Hey, what are you doing back there!".

GotoSet: Portal
    - CastSpellInstant: 3968
