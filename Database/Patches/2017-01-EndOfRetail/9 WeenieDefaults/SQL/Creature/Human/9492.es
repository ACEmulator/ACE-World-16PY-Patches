Give: Jester's Token (37290)
    - TurnToTarget
    - InqQuest: tradejestercard
        QuestSuccess:
            - Tell: You need to give one card to the High-Stakes Gamesmaster over there before I can permit you for another go.
            - Give: Jester's Token (37290)
        QuestFailure:
            - StampQuest: tradejestercard
            - Tell: Very well. You may gamble one card with the High-Stakes Gamesmaster over there.
            - Delay: 0.5, Tell: I don't know why I agreed to gamble these cards. That funny fellow was just so persuasive! I agreed before I even asked myself the most important question in gambling. What's my take?
