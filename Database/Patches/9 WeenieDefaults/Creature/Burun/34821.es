HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukColossusKillTask
        QuestSuccess:
            - Tell: You did a fine job hunting down those Colossi.
            - DirectBroadcast: Brogosh leans in conspiratorially and whispers to you, "I hear they eat their own dead."
            - DirectBroadcast: He makes a grimace and shivers.
            - Tell: They won't be bothering us for awhile I reckon. Come back in a day, they always come back.
        QuestFailure:
            - InqQuestSolves: gurukcolossuskillcount, 30
                QuestSuccess:
                    - Tell: Good job! I bet the caverns are full of colossal corpses. That should keep them away from us for awhile. Here's the reward I promised.
                    - AwardNoShareXP: 45,000,000
                    - AddCharacterTitle: DeadEyefortheColossi
                    - Tell: You will be forever remembered as a "Dead Eye for the Colossi".
                    - StampQuest: GurukColossusKillTask
                    - EraseQuest: gurukcolossuskillcount
                QuestFailure:
                    - InqQuestSolves: gurukcolossuskillcount, 1 - 29
                        QuestSuccess:
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 30 Guruk Colossi.
                        QuestFailure:
                            - Tell: Those Guruk Colossi have been stomping on our citizens! Prove yourself a hunter my friend. Search the Southern Catacombs and kill 30 of those colossal brutes! I'll reward you well for stomping them flat.
                            - SetQuestCompletions: gurukcolossuskillcount, 0
