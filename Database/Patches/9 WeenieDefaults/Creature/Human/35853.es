HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch4
    
Use:
    - TurnToTarget
    - InqIntStat: 25, 100 - 999
        TestSuccess:
            - InqQuest: TanadaTempleofBlackWaterCompleted
                QuestSuccess:
                    - Tell: You've already resolved the situation at the Temple of Black Water for me. I can ask no more of you.
                QuestFailure:
                    - InqQuest: ShrineofBlackWater_Flag
                        QuestSuccess:
                            - Tell: Have you found your way to the lair of the Watcher of Black Water yet? Use the Shrine located in the Temple.
                        QuestFailure:
                            - InqQuest: TanadaTempleofBlackWaterStarted
                                QuestSuccess:
                                    - Tell: I have asked you to journey to the Tanada Temple of Black Water, in the swamp at 24.2 S, 57.1 E. Please return with the medallion.
                                QuestFailure:
                                    - InqQuest: TanadaTempleofBlackWaterQuest_Flag
                                        QuestSuccess:
                                            - Tell: So you've already helped us investigate the three other Tanada temples! You are both brave and dedicated. I must ask your assistance as well, as my colleagues Sayuji Jina and Meshenq have already done.
                                            - Delay: 1, Tell: I ask you to journey to the Tanada Temple of Black Water, in the swamp at 24.2 S, 57.1 E. There you must find the Tanada assassin known as the Master of the Depths. Slay him and bring me his jade medallion. I will need his medallion to be able to get to the bottom of the corruption of that clan of Tanada.
                                            - StampQuest: TanadaTempleofBlackWaterQuest_Flag
                                            - StampQuest: TanadaTempleofBlackWaterStarted
                                        QuestFailure:
                                            - Tell: I apologize, I do not have time to speak with you right now.  I seek adventurers to investigate a dangerous temple in the swamps, but I dare only trust those who have already helped my friend Meshenq of Zaikhal investigate the Tanada House of Water.
        TestFailure:
            - Tell: Please return to me when you are more experienced.

Give: Jade Medallion of the Depths (87688)
    - TurnToTarget
    - EraseQuest: TanadaTempleofBlackWaterStarted
    - StampQuest: ShrineofBlackWater_Flag
    - Tell: You have done well to retrieve this medallion from the corrupted Master of Depths. You can see the corruption in the jade itself! What a terrible thing has happened to a once-noble House of Nanjou Shou-Jen. Our sources tell us that the key to the corruption of the Tanada can be found back at the Temple of Black Water. There is a Virindi Watcher there whose lair may be accessed through the Shrine of Black Water. Go back to the temple and use the shrine, and you should be able to find your way to the lair of the Watcher of Black Water...

Give: Mask of the Watcher of Black Water (87693)
    - TurnToTarget
    - Tell: So it is done. The foul Virindi presence that has corrupted the Tanada has been rooted out. This will not save the souls of the Tanada who have already been corrupted, but at least we know what we are dealing with and can take appropriate steps. I am grateful for all the help you have given us.
    - AwardXP: 35,000,000
    - Give: 35857
    - StampQuest: TanadaTempleofBlackWaterCompleted
    - EraseQuest: ShrineofBlackWater_Flag
    - StampQuest: TanadaHouseofFireQuest_Flag
    - Delay: 1, Tell: If you don't need that mask, I'll take it back in exchange for practical training.

Give: Mask of the Depths (35857)
    - TurnToTarget
    - Tell: Really? You're not interested in this lovely mask? Pity, I find it quite stylish. Still, if you don't want it...
    - AwardLevelProportionalXP: 5%, 0 - 6,891,063

Refuse: Black Water Watchers Shard (35864)
    - TurnToTarget
    - Tell: Ah, unfortunately, I cannot translate this... You may wish to bring it to Diyas al-Yat of Zaikhal for translation.
