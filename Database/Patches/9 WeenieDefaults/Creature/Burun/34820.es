HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqQuest: GurukBasherKillTask
        QuestSuccess:
            - Tell: Haha, you wiped the floor with those Bashers! That should teach them to mess with the Ruuks of Kor-Gursha! They won't be back for awhile after that beating, but they may need another reminder not to eat our crops. They mostly think with their stomachs. Come back in a day.
        QuestFailure:
            - InqQuestSolves: gurukbasherkillcount, 40
                QuestSuccess:
                    - Tell: Well done! You tallow skins can really hunt! Our harvest is safe! You deserve our thanks and a reward.
                    - AwardNoShareXP: 30,000,000
                    - AddCharacterTitle: BasherSlasher
                    - Tell: You will be forever remembered as a "Basher Slasher.
                    - StampQuest: GurukBasherKillTask
                    - EraseQuest: gurukbasherkillcount
                QuestFailure:
                    - InqQuestSolves: gurukbasherkillcount, 1 - 39
                        QuestSuccess: 
                            - Tell: I see that the hunt is progressing! Keep up the good work, and return to me when you have killed all 40 Guruk Bashers.
                        QuestFailure:
                            - Tell: The Guruk Bashers have been stealing our fungal harvest. I could really use your help clearing them out of the Eastern Catacombs. If you want to prove you're a real hunter track down and slay 40 of those lumbering Guruk Bashers and I'll reward you.
                            - SetQuestCompletions: gurukbasherkillcount, 0
