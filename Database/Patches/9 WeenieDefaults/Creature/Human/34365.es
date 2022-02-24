Use:
    - TurnToTarget
    - Tell: Greetings.
    
Give: Folded Missive (34364)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, DirectBroadcast: Ookami Kiri takes the note with a polite bow, and then reads over it quickly.
    - Motion: Ready
    - Delay: 1, Tell: It seems, looking at this medallion, that Sayuji Jina-san's fears have born fruit. My Mistress feared that this may have been the case, and has left me with a course of action, which I will now pass on to you.
    - Delay: 1, Tell: There is an Enlightened Master of the Tanada Clan, one who came to Dereth in the beginnings of the Portals appearing in Sho lands. My Mistress has left me with a message to send to him, to seek his aid should Jina-san's fears prove true. If this corruption upon the Tanada Clan of the Nanjou Shou-Jen be a recent one, which it does seem to be, then he may be free of it still.
    - Delay: 1, Tell: Take this letter to the Tanada training school, hidden at 66.3N, 7.6E, and deliver it to Master Seijuro. Be warned, however, that the students of this school will not take kindly to your arrival, and you will need to prove your worth to meet Master Seijuro, much as you did in gaining this medallion for Jina-san.
    - StampQuest: TanadaHouseofEarth_Flag
    - Give: 87656
    
Give: Medallion of the Sword (87670)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, DirectBroadcast: Ookami Kiri examines the medallion intently, while you tell her of your encounter with Master Seijuro.
    - Motion: Ready
    - Delay: 1, Tell: This is the response Master Seijuro has sent? Very well, I will get it to my Mistress with all haste. Thank you for your assistance in this. It is greatly appreciated.
    - Delay: 1, Tell: Here, take this letter to Sayuji Jina, in Shoushi. I believe she has a reward for you, for all that you have done to aid us.
    - Give: 87671

Give: Tanada Clan Masters Medallion (34567)
    - TurnToTarget
    - InqQuestSolves: TanadaClanMedallionTurnIn, 1
        QuestSuccess:
            - IncrementQuest: TanadaClanMedallionTurnIn, 1
            - InqQuest: ReceivedTitleInitiateoftheBlade
                QuestSuccess:
                    - Goto: MedallionReward
                QuestFailure:
                    - InqQuestSolves: TanadaClanMedallionTurnIn, 25
                        QuestSuccess:
                            - InqQuest: TanadaHouseofWaterQuest_Flag
                                QuestSuccess:
                                    - Tell: You have brought Jina-san and I 25 of these medallions now. Your aid in this requires a special reward. Here, allow me to reward you appropriately.
                                    - AwardLevelProportionalXP: 3%, 0 - 1,386,393
                                    - AddCharacterTitle: InitiateoftheBlade
                                    - StampQuest: ReceivedTitleInitiateoftheBlade
                                    - Delay: 1, DirectBroadcast: Ookami Kiri grants you the title, "Initiate of the Blade".
                                    - Delay: 1, Tell: If you find any more of these, please bring them to either Sayuji Jina, or myself. Your assistance in this is greatly appreciated.
                                QuestFailure: 
                                    - Goto: MedallionReward
                        QuestFailure:
                            - Goto: MedallionReward
        QuestFailure:
            - Tell: A medallion from one of the elusive Tanada Clan? This may aid in my research into their appearance in Dereth. I will gladly reward you for any of these that you come across. Here, allow me to reward you for this one.
            - StampQuest: TanadaClanMedallionTurnIn
            - AwardLevelProportionalXP: 3%, 0 - 1,386,393
            
GotoSet: MedallionReward
    - Delay: 1, Tell: Thank you for this. I should be able to add this to my research into the Tanada Clan, and hopefully come up with a method to free the Tanada from their corruption. Here, allow me to reward you once again.
    - AwardLevelProportionalXP: 3%, 0 - 1,386,393
    - Delay: 1, Tell: If you find any more of these, please bring them to either Sayuji Jina, or myself. Your assistance in this is greatly appreciated.
