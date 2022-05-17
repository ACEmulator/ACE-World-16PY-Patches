Generation:
    - Act: Elysa appears behind you.
    - Delay: 1, Extent: 20, Say: No that is not my bow, and it was not I who was killed.
    - Extent: 20, Say: But if you do not tell me who was behind this, you may be the one who ends up dead.
    - Delay: 4, Extent: 20, Say: He can run, but no place in Dereth will shelter him now.

Use:
    - TurnToTarget
    - InqQuest: QueenElysaInDangerStart
        QuestSuccess:
            - InqQuest: QueenElysaInDangerTalkElysa
                QuestSuccess:
                    - Tell: My son, Borelean, can be found in Arwic. Please go to him and report what happened here.
                QuestFailure:
                    - StampQuest: QueenElysaInDangerTalkElysa
                    - Tell: I thank you for discovering the man behind the attempts on my life.
                    - Delay: 1, Tell: Apologizes for the misdirection and deception involved in this mission, but even you could not be allowed to know the plot at hand. We could not take any chances.
                    - Delay: 1, Tell: I must lead the hunt on tracking down this fugitive, please be so kind as to return to my son and let him know everything has gone as planned.
        QuestFailure:
            - Tell: I apologize citizen. For your own safety, you MUST GO!
