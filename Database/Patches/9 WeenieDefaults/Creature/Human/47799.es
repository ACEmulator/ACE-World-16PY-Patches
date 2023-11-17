Use: 
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: SaveAPetFinished_1212
                QuestSuccess:
                    - Tell: I will start working with the Mosswarts immediately to ensure things never regress this far again.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: SaveAPetStarted_1212
                        QuestSuccess:
                            - InqQuestSolves: WorkersMotivated, 10 - 10
                                QuestSuccess:
                                    - InqQuestBitsOn: Petsave, 0x7
                                        QuestSuccess:
                                            - Goto: Rewards
                                        QuestFailure:
                                            - Tell: Please save my pets.
                                            - TakeItems: 47831, -1
                                            - Give: 47831
                                            - TakeItems: 72980, -1
                                            - Give: 72980, 3
                                QuestFailure:
                                    - Tell: Please convince 10 of the workers to return to work.
                                    - TakeItems: 47831, -1
                                    - Give: 47831
                                    - InqQuestBitsOn: Petsave, 0x7
                                        QuestFailure:
                                            - Tell: Please save my pets.
                                            - TakeItems: 72980, -1
                                            - Give: 72980, 3
                        QuestFailure:
                            - StampQuest: SaveAPetStarted_1212
                            - Tell: This can't be happening. No, this CAN'T be happening!
                            - Delay: 0.5, Tell: The workers have all gathered and they are refusing to return to work without another large increase to their wages.
                            - Delay: 0.5, Tell: Not only that, but they are also holding my three little pets hostage to try and force my hand in meeting their demands. My poor babies must be so scared.
                            - Give: 47831
                            - Delay: 0.5,Tell: Please bring this message to them at my sanctuary located around 22.9N, 37.0W. Hopefully they will accept the offer and return my pets. I must prepare you though.
                            - Delay: 0.5,Tell: If they refuse the offer they can be unpredictable and may become violent. They mean well, they are a good group. The pressure of the mob mentality has forced many of the workers to act in such a manner.
                            - Delay: 0.5,Tell: Please do your best not to kill the workers. If they are "roughed up" a bit though, they are sure to come to their senses and stop this nonsense.
                            - Delay: 0.5,Tell: Convince 10 of the workers to return to work. I bet once several see the errors in their way that the others will follow.
                            - Give: 72980, 3
                            - Delay: 0.5,Tell: The victims in all this are my poor little pets. A Tusker, an Armoredillo and an Ursuin.
                            - Delay: 0.5,Tell: They aren't much for strangers but if you feed them this meat it should make them groggy enough to where you can safely place them back in their cages. I have added a special ingredient to the food to tranquilize them very quickly.
        TestFailure:
            - Tell: I apologize, but I have no time to talk. There is much on my mind.

GotoSet: Rewards
    - StampQuest: SaveAPetFinished_1212
    - EraseQuest: SaveAPetStarted_1212
    - EraseQuest: WorkersMotivated
    - EraseQuest: Petsave
    - AwardLuminance: 20000
    - AwardLevelProportionalXP: 100%, 0 - 350,000,000
    - Give: 38917
    - AddCharacterTitle: 776
    - DirectBroadcast: You have been awarded the title of "Pet Savior".
    - Tell: You saved my babies and the workers were not killed in the process?
    - Delay: 0.5, Tell: Thank you! Thank you so much.
    - Delay: 0.5, Tell: My little ones thank you for saving them as well. I don't know what I would have done if I had lost them!
    - Delay: 0.5, Tell: I will start working with the Mosswarts immediately to ensure things never regress this far again.
