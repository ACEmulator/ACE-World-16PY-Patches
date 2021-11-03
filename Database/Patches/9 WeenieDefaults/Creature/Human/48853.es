HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Goto: CheckPrereq
        TestFailure:
            - Tell: Greetings, citizen. To aid me, you must first grow stronger.
                
GotoSet: CheckPrereq
    - Goto: Intro

GotoSet: Intro
    - InqQuest: DefeatHoshinoKeiCompleted_0113
        QuestSuccess:
            - Tell: Thank you again for saving Dereth from great peril. Though held at bay for a time, Hoshino Kei will return and we will soon have need of your aid again. Take this moment to rest.
            - DirectBroadcast: You must wait %tqt to complete this quest again.
        QuestFailure:
            - InqQuest: HoshinoMnemosynesDone
                QuestSuccess:
                    - Tell: I can see by the strength of the enchantment upon you that you have located all three of the surrounding wards. Well done.
                    - Tell: Now, gather your companions and seek the entrance to the catacombs up in the Fortress itself.
                QuestFailure:
                    - InqQuest: DefeatHoshinoKeiStarted_0113
                        QuestSuccess:
                            - Tell: The once hidden entrances can be found in the towns surrounding the fortress. Each will likely have guardians that protect the wards which seal off the catacombs under the Fortress.
                            - Tell: Find all three of the wards, and touch them. The spell I have placed on you will gather the information needed to bypass the final defenses into the catacombs and help empower the ritual you must perform there.
                        QuestFailure:
                            - Tell: I see that you have freed all of the Sisters. They will aid you when it is time to face the spectral Hoshino Kei in battle.
                            - Tell: To reach Hoshino Kei, however, you must first breach the wards protecting the catacombs under her fortress. 
                            - Tell: We have uncovered once hidden entrances in the surrounding towns believed to contain the wards. 
                            - Tell: Find all three of the wards, and touch them. The spell I have placed on you will gather the information needed to bypass the final defenses into the catacombs and help empower the ritual you must perform there.
                            - StampQuest: DefeatHoshinoKeiStarted_0113