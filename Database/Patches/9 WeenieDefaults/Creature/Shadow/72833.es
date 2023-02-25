Use: 
    - TurnToTarget
    - InqQuest: SpokeTerShen
        QuestSuccess:
            - Tell: Go find Quaron and have him give you access to the site below. There is no time to waste.
        QuestFailure:
            - Tell: Do you have a message from Ler Rhan?

Give: 44435
    - TurnToTarget
    - StampQuest: SpokeTerShen
    - Tell: Ler Rhan wants the timeline moved up.
    - DirectBroadcast: Ter Shen appears to go deep into thought.
    - Delay: 1, Tell: Go find Quaron and have him give you access to the site below. There is no time to waste.
