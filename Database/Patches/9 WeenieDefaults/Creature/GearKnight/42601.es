Give: 42111
    - Tell: Ahh, that's what I hoped for.
    - Delay: 0.5, DirectBroadcast: Kaytin sifts through the box quickly, pulling out several innocuous looking parts, and assembles them together into something reminiscent of a key. He then plugs the key into his torso.
    - Delay: 0.5, Tell: It will take some time to decode this information, but I thank you for retrieving it for me. Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.
    - Give: Mana Forge Key (38456)
    - AwardXP: 20,000,000

Use:
    - TurnToTarget
    - Delay: 0.5, Tell: It is an honor to speak with you, small one. I am Kaytin, one of Atamarr's entourage, as well as his acting supply officer.
    - Delay: 0.5, Tell: In Atamarr's quest to rebuild and maintain the rest of our companions, I have been given the task of collecting parts retrieved from those Gear Knights who are acting against this place and its people.
    - Delay: 0.5, Tell: To this end, I am rewarding adventurers for the collection of Aetherium Power Cores, Aetherium Ore, and Gears from the invading Gear Knights found in either the Direlands, or along the coast of the eastern shore of the Inner Sea. If they wish to present themselves as enemies to the peoples of this land, they can at least be put to more productive use in deactivation.
    - Delay: 0.5, Tell: If you wish to assist us, just bring me whatever Aetherium Cores, pieces of Aetherium Ore, or Gear Knight Gears you find, and we will reward you when you've contributed different set amounts of parts.
    - Delay: 0.5, Tell: Also, if you are willing, I have a secondary task for you. The Iron Blade invasion in the Direlands will have a storage box placed deep in their defenses. It is common for their House to hide updates, orders, etc. in these boxes, where they will go unnoticed by invading forces.
    - Delay: 0.5, Tell: Acquisition for me one of these boxes, and I will see what we can learn about their plans and reasonings in this invasion.
    
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
    - InqQuest: GearKnightConstructionCompletedKaytin
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - Tell: Thank you for your assistance.
            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@200-204_5, 200 - 204
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@150-154_5, 150 - 154
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@100-104_5, 100 - 104
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@50-54_5, 50 - 54
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                                            
GotoSet: TurnInThree
    - TurnToTarget
    - InqQuest: GearKnightConstructionCompletedKaytin
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - Tell: Thank you for your assistance.
            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@200-202_5, 200 - 202
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@150-152_5, 150 - 152
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@100-102_5, 100 - 102
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@50-52_5, 50 - 52
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                
GotoSet: TurnInOne
    - TurnToTarget
    - InqQuest: GearKnightConstructionCompletedKaytin
        QuestSuccess:
            - Goto DefaultText
        QuestFailure:
            - StampQuest: GearKnightConstructionTurnInsKaytin
            - Tell: Thank you for your assistance.
            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@200-200_5, 200 - 200
                QuestSuccess:
                    - Goto Award200
                QuestFailure:
                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@150-150_5, 150 - 150
                        QuestSuccess:
                            - Goto Award150
                        QuestFailure:
                            - InqQuestSolves: GearKnightConstructionTurnInsKaytin@100-100_5, 100 - 100
                                QuestSuccess:
                                    - Goto Award100
                                QuestFailure:
                                    - InqQuestSolves: GearKnightConstructionTurnInsKaytin@50-50_5, 50 - 50
                                        QuestSuccess:
                                            Goto Award50
                                        QuestFailure:
                                            Goto DefaultText
                                            
GotoSet: DefaultText
    - Tell: The stockpiling progresses well. Please find me more Aetherium Ore, Power Cores and parts from the Gear Knights invading Dereth.

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
    - StampQuest: GearKnightConstructionCompletedKaytin
    - Tell: You have been of great assistance to me in this endeavor. May you always be known as an ally of Primus Atamarr's House, for the assistance you have imparted to him this day.
    - AddCharacterTitle: AllyoftheGoldPrimus
    - DirectBroadcast: You have been awarded the title, "Ally of the Gold Primus".
    - AwardLevelProportionalXP: 30%, 0 - 297,235,854
