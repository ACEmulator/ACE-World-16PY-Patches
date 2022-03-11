HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Abayar's Research Notes (28818)
    - TurnToTarget
    - DirectBroadcast: You hand the Research Notes to Senior Sage Shibak and tell him of Abayar's fate.
    - Delay: 1, Tell: Grim tidings do you bring this day.
    - Delay: 1, Tell: Let us hope that Abayar's sacrifice helps to undo the curse we Fiun have brought to Dereth.
    - Delay: 1, Tell: My thanks for your services.
    - AwardLevelProportionalXP: 70%, 15,000,000 - 48,300,000
    - Give: Fiun Spellcasting Gloves (28852)
    - Delay: 1, Tell: Do not be saddened by Fiun Abayar's passing.
    - Delay: 1, Tell: The notes you have returned have provided much insight. Perhaps a solution may even be close.
    - StampQuest: SpellCastingGloves
    - EraseQuest: spellcastingglovesactive

Use:
    - TurnToTarget
    - InqQuest: SpellCastingGloves
        QuestSuccess:
            - Tell: Let us hope that Abayar's sacrifice helps to undo the curse we Fiun have brought to Dereth.
            - Delay: 1, Tell: My thanks for your services. Please return to me later as I may need your assistance again.
        QuestFailure:
            - InqQuest: spellcastingglovesactive
                QuestSuccess:
                    - Tell: You can find Fiun Abayar at 92.1N 46.3W. Return to me with what he has spoken.
                QuestFailure:
                    - Tell: I am Senior Sage Shibak. I welcome you, Human.
                    - Delay: 1, Tell: Tales of your great deeds have spread wide and far. Long have I awaited your arrival.
                    - Delay: 1, DirectBroadcast: Shibak stares at you silently then continues.
                    - InqIntStat: 25, 1 - 89
                        TestSuccess:
                            - Delay: 1, Tell: Please return to me when you gather more experience human.
                        TestFailure:
                            - Delay: 1, Tell: We of the Fiun have long labored to rectify that which we are the cause.
                            - Delay: 1, Tell: To that end we have dedicated our lives so our fate does not become yours.
                            - Delay: 1, Tell: That is why it is with great concern that those that would save this world have fallen silent.
                            - Delay: 1, Tell: Perhaps one such as yourself would help me?
                            - Delay: 1, Tell: Speak to Fiun Abayar and return with that which is spoken.
                            - Delay: 1, Tell: The place of which you must seek lies at 92.1N 46.3W and is barred from those not invited.
                            - Delay: 1, DirectBroadcast: Shibak touches your forehead with one finger and whispers faintly.
                            - StampQuest: spellcastingglovesactive
                            - Delay: 1, Tell: I have opened the way for you.
                            - Delay: 1, Tell: Hurry. Much importance is of the knowing.
