Use:
    - InqQuest: RoostFloorPuzzleComplete_0904
        QuestSuccess:
            - Tell: Nice to see you again. Next time you may want to buy the recall gem and skip this challange thing.
            - Activate
        QuestFailure:
            - StampQuest: RoostFloorPuzzleComplete_0904
            - Tell: I see that you've made it past the floor puzzle.
            - Delay: 0.5, Tell: You have to be sure of each step you take or else everything you worked for could be undone.
            - Delay: 0.5, Tell: Not sure why I'm telling you this, you are here.
            - Activate
            - AddCharacterTitle: SureStep
            - Delay: 0.5, DirectBroadcast: You have been granted the title of Sure Step.
            - AwardNoShareXP: 10,000,000
