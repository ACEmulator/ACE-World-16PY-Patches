Use:
    - TurnToTarget
    - InqQuestSolves: RoostRatKillCount@KillTaskInProgress, 1
        QuestSuccess:
            - InqQuest: RoostRatKillCount@KillTaskCompleted
                QuestSuccess:
                    - Tell: Well, you really gave up on the trial? Looking at you, I am not surprised.
                    - Delay: 1, Invalid
                    - EraseQuest: RoostRatKillCount
                    - CastSpellInstant: 4990 - Floor Puzzle Bypass
                QuestFailure:
                    - DirectBroadcast: You've killed %tqc out of %tqm Black Rats.
                    - Tell: There's a still a chance to redeem yourself, assuming you can use your mind instead of your weapons.
        QuestFailure:
            - Tell: Generally people only come down here as a last resort or if they're too much of a brute to handle the task ahead of them. If you can prove your endurance by killing 50 of these rats I'll portal you directly to the next portion of the trials but I will think less of you.
            - SetQuestCompletions: RoostRatKillCount, 0
