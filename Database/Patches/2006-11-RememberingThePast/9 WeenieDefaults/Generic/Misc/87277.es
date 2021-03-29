Use:
    - InqQuest: UlgrimsDrinkingContestFlag
        QuestSuccess:
            - ForceMotion: Drink
            - Sound: Drink1
            - DirectBroadcast: You drink the stout.
            - StampQuest: UlgrimsDrinkingContestDrinks
            - ForceMotion: Ready
            - DeleteSelf
        QuestFailure:
            - DirectBroadcast: As you reach for the tasty beverage, Ulgrim gives you a glare that stops you dead in your tracks. You decide that it's best to let the drinking contest continue without interference.
