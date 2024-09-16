Use:
    - TurnToTarget
    - InqQuest: ClimbedViridianDeru
        QuestSuccess:
            - Tell: Have returned to visit me, or has the magnificent view lured you back up to our aerie?
        QuestFailure:
            - Tell: You have climbed far to reach our aerie. That is quite an effort.
            - Tell: Perhaps you would take the Infused Amber I have gathered to Kervim'telek so it might heal and purify the great tree?
            - AddCharacterTitle: 862
            - Give: 52968, 100
            - StampQuest: ClimbedViridianDeru
