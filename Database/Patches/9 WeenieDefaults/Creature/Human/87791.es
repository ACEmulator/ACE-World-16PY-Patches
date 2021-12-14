Use:
    - TurnToTarget
    - InqQuest: GiftGopher_Wait
        QuestSuccess:
            - Tell: Thanks again. If the adventurer thing doesn't work out for you, there's always a bright future for you as a Courier.
            - DirectBroadcast: You may repeat this quest in %tqt.
        QuestFailure:
            - InqQuestSolves: GiftGopher_List, 1 - 1
                QuestSuccess:
                    - Goto: CheckDeliveries
                QuestFailure:
                    - InqQuestSolves: GiftGopher_List, 2 - 2
                        QuestSuccess:
                            - Goto: CheckDeliveries
                        QuestFailure:
                            - InqQuestSolves: GiftGopher_List, 3 - 3
                                QuestSuccess:
                                    - Goto: CheckDeliveries
                                QuestFailure:
                                    - Tell: The big guy sure is getting lazy this year. Don't tell him I called him "big", he's pretty sensitive about his weight.
                                    - Delay: 1, Tell: Not only did I have to check his list this year, but he made me double check it. Now he needs ME to deliver presents to the young ones across Dereth?
                                    - Delay: 1, Tell: If you could help out by delivering these presents to the proper recipients I would be very grateful.
                                    - Delay: 1, Tell: Here is a list with the names and towns that each present needs to go to.
                                    - Delay: 1, Tell: Time is of the essence, you only have 30 minutes to make all four of the deliveries. Hurry along now!
                                    - EraseQuest: GiftGopher_Timer
                                    - EraseQuest: GiftGopher_List
                                    - EraseQuest: GiftGopher_Count
                                    - Goto: PickAList

GotoSet: PickAList, Probability: 0.33
    - SetQuestCompletions: GiftGopher_List, 1
    - Give: List of Deliveries (87793)
    - Give: Undelivered Package (87796), 4
    - StampQuest: GiftGopher_Timer

GotoSet: PickAList, Probability: 0.66
    - SetQuestCompletions: GiftGopher_List, 2
    - Give: List of Deliveries (87794)
    - Give: Undelivered Package (87796), 4
    - StampQuest: GiftGopher_Timer

GotoSet: PickAList, Probability: 1
    - SetQuestCompletions: GiftGopher_List, 3
    - Give: List of Deliveries (87795)
    - Give: Undelivered Package (87796), 4
    - StampQuest: GiftGopher_Timer

GotoSet: CheckDeliveries
    - InqQuest: GiftGopher_Timer
        QuestSuccess:
            - InqQuest: GiftGopher_Count
                QuestSuccess:
                    - Tell: Great work. You have made some young ones very happy this holiday season.
                    - DirectBroadcast: You have been awarded the title of "Gift Gopher"
                    - AddCharacterTitle: ChristmasCourier
                    - TakeItems: List of Deliveries (87793), -1
                    - TakeItems: List of Deliveries (87794), -1
                    - TakeItems: List of Deliveries (87795), -1
                    - TakeItems: Undelivered Package (87796), -1
                    - AwardXP: 150,000,000
                    - AwardLuminance: 5,000
                    - Goto: PickAReward
                QuestFailure:
                    - Tell: Please hurry and deliver those presents!
        QuestFailure:
            - Tell: Oh no! The undelivered packages didn't arrive in time... The big guy is not going to be happy about this. Best we not speak about this again until tomorrow.
            - StampQuest: GiftGopher_Wait
            - EraseQuest: GiftGopher_Timer
            - EraseQuest: GiftGopher_List
            - EraseQuest: GiftGopher_Count

GotoSet: PickAReward, Probability: 0.125
    - Give: Carenzi Trophy (52578)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.25
    - Give: Holiday Chimney (52582)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.375
    - Give: Holiday Garland (52576)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.5
    - Give: Holiday Present (52444)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.625
    - Give: Holiday Stocking (52577)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.75
    - Give: Holiday Sweater (52580)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 0.875
    - Give: Mistletoe (52581)
    - Goto: CleanupStamps

GotoSet: PickAReward, Probability: 1
    - Give: Snow Tracks (52579)
    - Goto: CleanupStamps

GotoSet: CleanupStamps
    - StampQuest: GiftGopher_Wait
    - EraseQuest: GiftGopher_Timer
    - EraseQuest: GiftGopher_Count
    - InqQuestSolves: GiftGopher_List, 1 - 1
        QuestSuccess:
            - SetQuestBitsOn: GiftGopher_ListsComplete, 0x1
            - EraseQuest: GiftGopher_List
            - Goto: CheckForFinalTitleAward
        QuestFailure:
            - InqQuestSolves: GiftGopher_List, 2 - 2
                QuestSuccess:
                    - SetQuestBitsOn: GiftGopher_ListsComplete, 0x2
                    - EraseQuest: GiftGopher_List
                    - Goto: CheckForFinalTitleAward
                QuestFailure:
                    - SetQuestBitsOn: GiftGopher_ListsComplete, 0x4
                    - EraseQuest: GiftGopher_List
                    - Goto: CheckForFinalTitleAward

GotoSet: CheckForFinalTitleAward
    - InqQuest: GiftGopher_ListsComplete
        QuestFailure:
            - InqQuestBitsOn: GiftGopher_ListsComplete, 0x7
                QuestSuccess:
                    - SetQuestBitsOn: GiftGopher_ListsComplete, 0x8
                    - AddCharacterTitle: HolidayHero
                    - DirectBroadcast: You have been awarded the title of "Holiday Hero"
