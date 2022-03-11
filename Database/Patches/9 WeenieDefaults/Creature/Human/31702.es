HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4
    
Give: Fine Metal Scraps (31699)
    - TurnToTarget
    - InqQuest: MetalHandedIn
        QuestSuccess:
            - Tell: I already have all of the Fine Metal Scraps I need.
            - Give: Fine Metal Scraps (31699)
        QuestFailure:
            - StampQuest: MetalHandedIn
            - Goto: Check
            
Give: Fine Leather Scraps (31698)
    - TurnToTarget
    - InqQuest: LeatherHandedIn
        QuestSuccess:
            - Tell: I already have all of the Fine Leather Scraps I need.
            - Give: Fine Leather Scraps (31698)
        QuestFailure:
            - StampQuest: LeatherHandedIn
            - Goto: Check

GotoSet: Check
    - InqQuest: MetalHandedIn
        QuestSuccess:
            - InqQuest: LeatherHandedIn
                QuestSuccess:
                    - Tell: More materials! Yes, this will do nicely. Let me try...
                    - Delay: 1, DirectBroadcast: The blacksmith begins crafting an item...
                    - Delay: 1, Tell: Done! Please accept this shield as a token of my appreciation. By the way, I'm going to keep these leftover materials for myself.
                    - AwardLevelProportionalXP: 40%, 10,000,000 - 40,300,000
                    - Give: Trade Note (250,000) (20630)
                    - Give: Squalid Shield (31693)
                    - StampQuest: IceCampQuestFinished0805
                    - EraseQuest: MetalHandedIn
                    - EraseQuest: LeatherHandedIn
                    - InqQuestBitsOn: 50to11BrokerContractsB@2, 0x2
                        QuestFailure:
                            - SetQuestBitsOn: 50to11BrokerContractsB, 0x2
                            - StampQuest: ContractQuestcounter_0511
                QuestFailure:
                    - Tell: Excellent! These are some fine materials. I think I might be able to craft a nice reward for you. See if you can get into the other chest. I bet the materials in there would help us out.
        QuestFailure:
            - Tell: Excellent! These are some fine materials. I think I might be able to craft a nice reward for you. See if you can get into the other chest. I bet the materials in there would help us out.
                    
Use:
    - TurnToTarget
    - InqQuest: IceCampQuestFinished0805
        QuestSuccess:
            - Tell: How are you enjoying that shield? I hope that it has served you well.
        QuestFailure: 
            - Tell: Thank you for taking care of those Ruschk savages! They treat me so poorly. Always asking me to craft them more weapons and armor. Hey, if you do me a favor, perhaps I can craft something for you in return.
            - Delay: 1, Tell: The Ruschk keep their best materials in these two chests, but they don't trust me with the key. If you could retrieve the keys from the other two camps and open these chests, I'm sure we could find some nice materials in there to work with.
            - Delay: 1, Tell: Check the two costal camps to the north and northeast of here. I'll be waiting.
