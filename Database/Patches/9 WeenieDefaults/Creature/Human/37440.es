Use:
    - TurnToTarget
    - InqQuest: RedspireMoarsmenComplete_0508
        QuestSuccess:
            - Tell: All is relatively quiet on this front. Keep up the good work!
        QuestFailure:
            - Tell: Greetings, traveler. Do you think you could help with a problem we're having?
            - Delay: 1, Tell: Recently, moarsmen have started coming from the ocean and raiding Redspire. I've never seen them be so organized before.
            - Delay: 1, Tell: They have built a fortification down in the mud flats. They must be driven back before they threaten Redspire and its people. Slay the moarsmen and bring back a token of your victory.
            
Give: Tiny Tainted Egg (37446)
    - TurnToTarget
    - Tell: The moarsmen are laying eggs? That's omnious. It sounds like we may need your help removing this infestation again, perhaps in a week. In the meantime, though, congratulations on your fine work.
    - AwardLevelProportionalXP: 100%, Max: 235,000
    - StampQuest: RedspireMoarsmenComplete_0508
