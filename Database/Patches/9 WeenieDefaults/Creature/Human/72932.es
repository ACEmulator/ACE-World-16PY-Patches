Generation:
    - Generate

Activation:
    - StampMyQuest: HoshinoDoorCounter
    - InqMyQuestSolves: HoshinoDoorCounter, 5 - 5
        QuestSuccess:
            - Delay: 300, Activate
            - Delay: 300, Activate
            - StopEvent: StoryUnknownWarrior
            - StartEvent: ThugHideoutLockout
            - DeleteSelf
