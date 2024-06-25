HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: TapFoot

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.11
    - Turn: 44.99997

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.21
    - MoveHome

Give: Journal of Tamian Wilmot (23353)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: GOTTAMIANJOURNALAWARD@02
        QuestSuccess:
            - Motion: Ready
            - Delay: 1, Motion: Reading
            - Delay: 1, Motion: Ready
            - Delay: 1, Tell: You gave me that already.
            - Delay: 1, Give: Journal of Tamian Wilmot (23353), Shade: 1
        QuestFailure:
            - Delay: 2, Motion: Reading
            - Delay: 1, Motion: Slouch
            - Delay: 2, Motion: Ready
            - Delay: 1, Tell: I... I did not know...
            - Delay: 1, Tell: Thank you for giving me this.
            - StampQuest: GOTTAMIANJOURNALAWARD
            - Delay: 1, AwardNoShareXP: 23,400,000

Give: A Note from Tamian Wilmot (23517)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: GOTTAMIANNOTE4AWARD
        QuestSuccess:
            - Motion: Ready
            - Delay: 1, Motion: Reading
            - Motion: Ready
            - Delay: 1, Tell: You gave me before.
            - Delay: 1, Give: A Note from Tamian Wilmot (23517), Shade: 1
        QuestFailure:
            - Delay: 1, Motion: Reading
            - Delay: 1, Motion: Slouch
            - Delay: 2, Motion: Ready
            - Delay: 1, Tell: Oh, Tamian!
            - StampQuest: GOTTAMIANNOTE4AWARD
            - Delay: 1, AwardNoShareXP: 35,000,000

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: GOTTAMIANJOURNALAWARD@01
        QuestSuccess:
            - Delay: 1, Tell: Thank you for looking for Tamian.  I don't know what to say.
        QuestFailure:
            - InqQuest: SpokeWithDelton
                QuestSuccess:
                    - Delay: 1, Tell: No word of Tamian? I suppose not, I spoke with most people here myself. I know Delton is still angry at him.  Well, Tamian acted a bit wild that day when he and Delton fought, but perhaps he is just not used to swordplay and grew furious when Delton swatted him.  Delton is quite good with a sword. Tamian knows nothing about them.
                    - DirectBroadcast: Astara sighs
                    - Delay: 1, Tell: Of late, Tamian had been extremely interested in something a Scribe who was travelling through here had given him.  It had to do with a tower.  Tamian is always drawing towers and such. The Scribe was named Tian Li Quan and resides in Lin, I believe. Tamian is no great traveler and that is quite a way from here. Strange that he would go and say nothing, but perhaps...
                QuestFailure:
                    - InqQuest: SpokeWithAstara
                        QuestSuccess:
                            - Delay: 1, Tell: Have you found anything out about Tamian yet?
                        QuestFailure:
                            - Delay: 1, Tell: Hello. Have you seen Tamian Wilmit around at all lately?  I have not seen him in quite some time now. I am concerned about him, he had been acting a bit strange lately.  He is a very dear friend.  If you could find where he is I would very much appreciate it.  He had a row with my friend Delton Hardor. Very out of character for Tamian.
                            - StampQuest: SpokeWithAstara

