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
            - InqQuest: HoshinoTowerComplete_0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance.
                    - DirectBroadcast: You must wait %tqt to complete this quest again.
                QuestFailure:
                    - InqQuest: UndeadDigBone1_0812
                        QuestSuccess:
                            - Tell: Have you found any new information within the fortress? Please make haste, time is of the essence.
                        QuestFailure:
                            - Tell: Greetings. Your reputation precedes you. In dire times such as this we could use bold adventurers like yourself.
                            - Tell: I represent the Arcanum and have been sent here to discover what secrets lie within Hoshino's Fortress. We must learn as much as we can as quickly as we can, we have no time to waste.
                            - Tell: Who knows what Hoshino Kei is planning, but whatever it is it can't be good! Her fortress rises from the ground seemingly overnight. No doubt that evil book is responsible.
                            - Tell: Please investigate the fortress and see what you can discover. We cannot sit idly by as she forges forward with her scheme. We must be proactive and put an end to this before it is too late. All of Dereth is in grave danger!
                            - StampQuest: UndeadDigBone1_0812
        TestFailure:
            - Tell: I'm afraid the task I have is too difficult for you at this time. Come back when you are more experienced.

Refuse: 46622
    - TakeItems: 46622
    - StampQuest: HoshinoTowerComplete_0812
    - EraseQuest: UndeadDigBone1_0812
    - Tell: Those are disturbing reports. Hoshino Kei has amassed great power and her army is growing.
    - Tell: If her influence continues to spread this could mean a war will be upon us, and I can't say that we would be able to stop her.
    - Tell: It was important for you to explore her fortress. You have earned this.
    - AwardNoShareXP: 300,000,000
    - AwardLuminance: 31,000
    - Give: 38992
    - Give: Trade Note (250,000) (20630), 35
    - AddCharacterTitle: Captain
    - DirectBroadcast: You have earned the title of "Captain".
    - InqQuestBitsOn: LegendaryQuestsA, 0x200
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsA, 0x200
            - StampQuest: LegendaryQuestCounter_0913
