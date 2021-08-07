Refuse: 46447
    - InqQuest: HoshinoFortPart2
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            - TakeItems: 46447
            - StampQuest: HoshinoFortPart2
            - Give: 46461
            - AwardNoShareXP: 300,000,000
            - AwardLuminance: 8,000
            - Give: 48746
            - AddCharacterTitle: VanquisheroftheTitan
            - Tell: You have earned the title of "Vanquisher of the Titan".
            - Generate
            - LocalSignal: StartScene