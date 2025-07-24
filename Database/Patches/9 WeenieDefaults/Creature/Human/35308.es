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
    - InqIntStat: 25, 80 - 999
        TestSuccess:
            - InqOwnsItems: 87679, 1
                TestSuccess:
                    - Tell: Ah, so you found some kind of black crystal shard on a Virindi that was hiding among the Tanada? Fascinating. I hadn't counted on Virindi involvement, and they are quite beyond my realm of expertise. I think you should give it to Diyas al-Yat here in Zaikhal. He's able to translate those strange artifacts... Please bring me the translation that he gives you.
                TestFailure:
                    - InqQuest: TanadaHouseofWaterCompleted
                        QuestSuccess:
                            - Tell: Ah, you've already helped me with my incident in the wilds, have you not? I am confident that you brought justice to those Tanada and whoever is directing them. I thank you again, but there is nothing more I would ask of you now.
                        QuestFailure:
                            - InqQuest: TanadaHouseofWaterStarted
                                QuestSuccess:
                                    - Tell: Any luck in the investigation of the Tanada? Make your way West of my camp at 85.2 S, 4.4 W and bring back any evidence you find.
                                QuestFailure:
                                    - InqQuest: TanadaHouseofWaterQuest_Flag
                                        QuestSuccess:
                                            - Tell: Ah! Sayuji Jina told me of you! You helped her investigate the Tanada houses of Earth and Air, did you not? Excellent! I need your help now.
                                            - Give: 35309
                                            - Delay: 1, Tell: I was exploring the southern land bridge when I was attacked by a pair of Tanada! But these were strange Tanada, not like the descriptions I've heard from Jina. They killed me and sent me back to my lifestone here in Zaikhal, but before I died I was able to tear this medallion off one of them...
                                            - Delay: 1, Tell: My camp was at 85.2 S, 4.4 W, and I think they came from the west. I would advise you to search the area and see if you can locate some trace of the Tanada presence... Please bring me back any evidence you might turn up of what has brought the Tanada to that area.
                                            - StampQuest: TanadaHouseofWaterStarted
                                        QuestFailure: 
                                            - Tell: I'm sorry, I don't know you at all, and unless you were sent to speak with me by my friend Sayuji Jina of Shoushi, I don't have much to say to you.
        TestFailure:
            - Tell: Please return to me when you are more experienced.

Refuse: Tanada Consuls Message Shard (87679)
    - TurnToTarget
    - Tell: I can't make much sense of this. Please give it to Diyas al-Yat here in Zaikhal. He should be able to translate it. Please just give me his translation.

Give: Tanada House of Water Orders (87680)
    - TurnToTarget
    - Tell: A house of the Tanada has been corrupted by the chaos Virindi? Terrible news! I have much to report to my colleagues who share this task of investigating the Tanada... In the meanwhile, I thank you for your excellent service.
    - AwardXP: 27,564,250
    - Delay: 1, Tell: I'll also give you a copy of this translation, for your own edification...
    - StampQuest: TanadaHouseofWaterCompleted
    - EraseQuest: TanadaHouseofWaterStarted
    - StampQuest: TanadaTempleofBlackWaterQuest_Flag
    - Give: 35310

Give: 73258
    - TurnToTarget
    - StampQuest: TanadaDirectives
    - Tell: A letter for me?
    - DirectBroadcast: Meshenq reads over the letter.
    - Tell: Where did you get this?
    - DirectBroadcast: You explain that you found the letter on the corpse of a Tanada from the House of Water, and that the corpse was in the Black Death Catacombs.
    - Tell: First Chaos Virindi, and now this? I'll send this along with what you've told me. In the meanwhile, I thank you for your excellent service.
    - InqQuestSolves: TanadaDirectives, 1 - 1
        QuestSuccess:
            - AwardLevelProportionalXP: 30%, 0 - 20,648,006
        QuestFailure:
            - AwardLevelProportionalXP: 10%, 0 - 6,882,669
    - Give: 73259
    - Tell: Also, take a copy of this letter for yourself. It may prove useful information to have.
    - Tell: This may be related to the Olthoi activity being investigated at 43.8N, 54.9E. If you're curious, it may be worth a look for yourself.
