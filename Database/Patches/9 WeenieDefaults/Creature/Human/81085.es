Use:
    - InqQuest: RoostJumpPuzzleComplete_0904
        QuestSuccess:
            - Tell: Completing this once is an impressive feat, but completing it again is astounding! Congratulations.
        QuestFailure:
            - StampQuest: RoostJumpPuzzleComplete_0904
            - Tell: I've watched many people fall during my time here.
            - Delay: 0.5, Tell: How could I not love my job! It's a laugh a minute.
            - Delay: 0.5, Tell: I have to congratulate you on making it this far, that was some quality bridge jumping.
            - AddCharacterTitle: BridgeJumper
            - Delay: 0.5, DirectBroadcast: You have been granted the title of Bridge Jumper.
            - AwardNoShareXP: 10,000,000
