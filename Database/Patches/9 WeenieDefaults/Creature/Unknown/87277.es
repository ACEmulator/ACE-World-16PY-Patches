Use:
    - InqQuest: UlgrimsDrinkingContestFlag
        QuestSuccess:
            - InqQuest: UlgrimsDrinkingContestDrinking
                #QuestSuccess:
                    #- DirectBroadcast: You haven't finished your last drink.
                QuestFailure:
                    - StampQuest: UlgrimsDrinkingContestDrinking
                    - ForceMotion: Pickup
                    - PhysScript: Destroy
                    - ForceMotion: Drink
                    - Sound: Drink1
                    - DirectBroadcast: You drink the stout.
                    - StampQuest: UlgrimsDrinkingContestDrinks
                    - ForceMotion: Ready
                    - Delay: 2, EraseQuest: UlgrimsDrinkingContestDrinking
                    - DeleteSelf
        QuestFailure:
            - DirectBroadcast: As you reach for the tasty beverage, Ulgrim gives you a glare that stops you dead in your tracks. You decide that it's best to let the drinking contest continue without interference.
