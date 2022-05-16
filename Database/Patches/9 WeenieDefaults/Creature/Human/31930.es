HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
    - TurnToTarget
    - DirectBroadcast: Peng-Ya awakens from his trance.
    - InqQuest: RemoranSeaRaptorKillTask
        QuestSuccess:
            - Tell: The Remoran Sea Raptors are once again in its good graces.
            - Delay: 1, Tell: Return in a day and perhaps another task may be asked of you.
        QuestFailure:
            - InqQuestSolves: remoransearaptorkillcount, 50
                QuestSuccess:
                    - Tell: It speaks through me!
                    - Delay: 1, Tell: Enough! No more Remoran Sea Raptors need die.
                    - StampQuest: RemoranSeaRaptorKillTask
                    - EraseQuest: remoransearaptorkillcount
                    - AwardXP: 45,000,000
                    - AddCharacterTitle: BaneoftheRemoran
                    - Delay: 1, Tell: It awards you the title of Bane of the Remoran.
                QuestFailure:
                    - InqQuestSolves: remoransearaptorkillcount, 1 - 49
                        QuestSuccess:
                            - Tell: Kill 50 Remoran Sea Raptors so that they will know their place.
                        QuestFailure:
                            - Tell: It speaks through me!
                            - Delay: 1, Tell: The Remoran Sea Raptors have gone too far! They must be punished!
                            - Delay: 1, Tell: Kill 50 Remoran Sea Raptors so that they will know their place.
                            - SetQuestCompletions: remoransearaptorkillcount, 0
