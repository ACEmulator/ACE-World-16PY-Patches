Use:
    - TurnToTarget
    - InqQuest: RoostCarenziKillCount@KillTaskCompleted
        QuestSuccess:
            - Tell: Okay, you've killed all 50. Guess you can pass now. I really don't know why we let in people who can't defeat such a simple challenges.
            - EraseQuest: RoostCarenziKillCount
            - CastSpellInstant: 4991 - Jump Puzzle Bypass
        QuestFailure:
            - InqQuestSolves: RoostCarenziKillCount@KillTaskInProgress, 1 - 49
                QuestSuccess:
                    - Tell: You still need to kill more of these carenzi to prove your endurance.
                    - DirectBroadcast: You've killed %tqc out of %tqm Weak Mangy Carenzi.
                QuestFailure:
                    - Tell: Not much of a jumper are you? When people come talk to me it means they've already tried and failed the task ahead. If you need to bypass that challenge due to a lack of skill you can simply kill 50 of these carenzi for me as a show of your endurance.
                    - SetQuestCompletions: RoostCarenziKillCount, 0
