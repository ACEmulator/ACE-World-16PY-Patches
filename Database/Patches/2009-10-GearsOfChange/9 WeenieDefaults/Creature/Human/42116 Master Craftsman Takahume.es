Use:
    - TurnToTarget
    - Delay: 0.5, Tell: Greetings!
    - Delay: 0.5, Tell: I am Master Craftsman Takahume, and I had been tasked with the reconstruction of the large and impressive Gear Knight Primus standing beside me. Now that he is complete, and once again functional, we are collecting further pieces, to be sure that he keeps operating at peak efficiency.
    - Delay: 0.5, Tell: To this end, I am rewarding adventurers for the collection of Aetherium Power Cores, Aetherium Ore, and Gears from the invading Gear Knights found in either the Direlands, or along the coast of the eastern shore of the Inner Sea.
    - Delay: 0.5, Tell: If you wish to assist us, just bring me whatever Aetherium Cores, pieces of Aetherium Ore, or Gear Knight Gears you find, and we will reward you when you've contributed different set amounts of parts.

Give: 41528
    - Goto: TurnInFive

Give: 41540
    - Goto: TurnInFive

Give: 42114
    - Goto: TurnInFive
    
Give: 41564
    - Goto: TurnInThree

Give: 41565
    - Goto: TurnInThree
    
Give: 41566
    - Goto: TurnInOne

Give: 42113
    - Goto: TurnInOne

Give: 41563
    - Goto: TurnInOne

GotoSet: TurnInFive
    - TurnToTarget
    - InqQuest: GearKnightConstructionCompletedTakahume
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - Tell: Thank you for your help.
            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@200-204_5, 200 - 204
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@150-154_5, 150 - 154
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@100-104_5, 100 - 104
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@50-54_5, 50 - 54
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                                            
GotoSet: TurnInThree
    - TurnToTarget
    - InqQuest: GearKnightConstructionCompletedTakahume
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - Tell: Thank you for your help.
            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@200-202_5, 200 - 202
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@150-152_5, 150 - 152
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@100-102_5, 100 - 102
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@50-52_5, 50 - 52
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                
GotoSet: TurnInOne
    - TurnToTarget
    - InqQuest: GearKnightConstructionCompletedTakahume
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsTakahume
            - Tell: Thank you for your help.
            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@200-200_5, 200 - 200
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@150-150_5, 150 - 150
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsTakahume@100-100_5, 100 - 100
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsTakahume@50-50_5, 50 - 50
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                                            
GotoSet: DefaultText
    - Tell: The work progresses well. Please find me more Aetherium Ore, Power Cores and parts from the Gear Knights invading Dereth.

GotoSet: Award50
    - Tell: You've handed in at least fifty Aetherium Ore pieces, Aetherium Power Cores, or Gear Knight Gears. Here's your reward.
    - AwardLevelProportionalXP: 10%, 0 - 99,078,618

GotoSet: Award100
    - Tell: You've handed in at least a hundred Aetherium Ore pieces, Aetherium Power Cores, or Gear Knight Gears. Here's your reward.
    - AwardLevelProportionalXP: 10%, 0 - 99,078,618

GotoSet: Award150
    - Tell: You've handed in at least a hundred and fifty Aetherium Ore pieces, Aetherium Power Cores, or Gear Knight Gears. Here's your reward.
    - AwardLevelProportionalXP: 10%, 0 - 99,078,618

GotoSet: Award200
    - Tell: You have been a great help to me in this project. Please, accept this reward and may all know you have been a great help to the Arcanum this day.
    - AddCharacterTitle: GoldenGearCrafter
    - DirectBroadcast: You have been awarded the title, "Golden Gear Crafter".
    - AwardLevelProportionalXP: 30%, 0 - 297,235,854
