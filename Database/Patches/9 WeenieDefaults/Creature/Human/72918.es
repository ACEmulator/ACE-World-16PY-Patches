Use:
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - InqMyQuest: ThugHideoutCured
                QuestSuccess:
                    - InqQuest: SaveFionaWait
                        QuestSuccess:
                            - Tell: Thank you once again for saving me, you are so kind.
                        QuestFailure:
                            - StampQuest: SaveFionaWait
                            - Tell: Thank you ever so much for releasing me and finding the antidote to the poison.
                            - Tell: I must leave here quickly and find my family, please take this reward as a small token of my appreciation.
                            - Give: 38917
                QuestFailure:
                    - Tell: I think I am dying, please save me!
        QuestFailure:
            - Tell: Please get me out of here! You don't know what they do to us, it is terrible!

ReceiveLocalSignal: Escape
    - StampMyQuest: ThugHideoutPrisonBreak
    - Say: He gave me something, something I think is killing me. I am feeling weaker by the minute, please find a cure., Extent: 20
    - Delay: 2, Move: 0x00000000 [5 0 0] 1 0 0 0

Refuse: 72945
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - InqQuest: ThugHideoutCured
                QuestSuccess:
                    - Tell: Thank you once again for saving me, you are so kind.
                QuestFailure:
                    - StampMyQuest: ThugHideoutCured
                    - TakeItems: 72945
                    - Say: Oh thank you, I'm feeling much better already, I think that did the trick., Extent: 20
                    - Generate
        QuestFailure:
            - Tell: Get me out of here please!

Refuse: 72946
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - InqQuest: ThugHideoutCured
                QuestSuccess:
                    - Tell: Thank you once again for saving me, you are so kind.
                QuestFailure:
                    - StampMyQuest: ThugHideoutCured
                    - TakeItems: 72946
                    - Say: Oh thank you, I'm... not feeling so well., Extent: 20
                    - Generate
                    - Motion: Dead
                    - Delay: 1, DeleteSelf
        QuestFailure:
            - Tell: Get me out of here please!
            
Refuse: 72947
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - InqQuest: ThugHideoutCured
                QuestSuccess:
                    - Tell: Thank you once again for saving me, you are so kind.
                QuestFailure:
                    - StampMyQuest: ThugHideoutCured
                    - TakeItems: 72947
                    - Say: Oh thank you, I'm... not feeling so well., Extent: 20
                    - Generate
                    - LocalSignal: SpawnWight
                    - DeleteSelf
        QuestFailure:
            - Tell: Get me out of here please!
