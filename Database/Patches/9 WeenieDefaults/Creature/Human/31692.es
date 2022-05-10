HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Copper Knight Medallion (43025)
    - TurnToTarget
    - Tell: An insignia taken from one of those vile Knights. I think a reward is in order for your work in slaying one of these monsters.
    - AwardLevelProportionalXP: 133%, 6,500,000 - 13,000,000
    - Give: Trade Note (250,000) (20630)
    - EraseQuest: QuestZaikhalDefenseAcquired
    - StampQuest: ZaikhalDefenseCopperComplete_0511
    - StampQuest: copperknightmedallion
    - InqQuest: copperknightmedallion@2
        QuestSuccess:
            - Delay: 1, DirectBroadcast: You must wait %tqt to collect the copper insignia again.
            - InqQuestBitsOn: 50to11BrokerContractsA@3, 0x40
                QuestFailure:
                    - SetQuestBitsOn: 50to11BrokerContractsA, 0x40
                    - StampQuest: ContractQuestcounter_0511

Give: Silver Knight Medallion (43024)
    - TurnToTarget
    - Tell: An insignia taken from one of those vile Knights. I think a reward is in order for your work in slaying one of these monsters.
    - AwardLevelProportionalXP: 133%, 10,000,000 - 18,000,000
    - Give: Trade Note (250,000) (20630), 2
    - EraseQuest: QuestZaikhalDefenseAcquired
    - StampQuest: ZaikhalDefenseSilverComplete_0511
    - StampQuest: silverknightmedallion
    - InqQuest: silverknightmedallion@2
        QuestSuccess:
            - Delay: 1, DirectBroadcast: You must wait %tqt to collect the silver insignia again.
            - InqQuestBitsOn: 50to11BrokerContractsA@4, 0x80
                QuestFailure:
                    - SetQuestBitsOn: 50to11BrokerContractsA, 0x80
                    - StampQuest: ContractQuestcounter_0511

Give: Gold Knight Medallion (43026)
    - TurnToTarget
    - Tell: An insignia taken from one of those vile Knights. I think a reward is in order for your work in slaying one of these monsters.
    - AwardLevelProportionalXP: 133%, 12,000,000 - 30,000,000
    - Give: Trade Note (250,000) (20630), 3
    - EraseQuest: QuestZaikhalDefenseAcquired
    - StampQuest: ZaikhalDefenseGoldComplete_0511
    - StampQuest: goldknightmedallion
    - InqQuest: goldknightmedallion@2
        QuestSuccess:
            - Delay: 1, DirectBroadcast: You must wait %tqt to collect the gold insignia again.
            - InqQuestBitsOn: 50to11BrokerContractsA@5, 0x100
                QuestFailure:
                    - SetQuestBitsOn: 50to11BrokerContractsA, 0x100
                    - StampQuest: ContractQuestcounter_0511

Give: Platinum Knight Medallion (43027)
    - TurnToTarget
    - Tell: An insignia taken from one of those vile Knights. I think a reward is in order for your work in slaying one of these monsters.
    - AwardLevelProportionalXP: 133%, 30,000,000 - 58,000,000
    - Give: Trade Note (250,000) (20630), 4
    - EraseQuest: QuestZaikhalDefenseAcquired
    - StampQuest: ZaikhalDefensePlatinumComplete_0511
    - StampQuest: platinumknightmedallion
    - InqQuest: platinumknightmedallion@2
        QuestSuccess:
            - Delay: 1, DirectBroadcast: You must wait %tqt to collect the platinum insignia again.
            - InqQuestBitsOn: 50to11BrokerContractsA@6, 0x200
                QuestFailure:
                    - SetQuestBitsOn: 50to11BrokerContractsA, 0x200
                    - StampQuest: ContractQuestcounter_0511

Give: Shard of Corcima's Armor (30545)
    - TurnToTarget
    - Tell: A shard of the armor of Corcima himself! Truly, you are a hero. I can use this shard to make armor every bit as good as that which Corcima wore. Take this coat, with my gratitude.
    - Give: Coat of the Zaikhal Defender (30546)

Use:
    - TurnToTarget
    - Tell: The Viamontian assault on Zaikhal was successfully repelled. However, their fortresses remain. We must continue to assault their strongholds in order to keep them off our lands. My associate, Ardry the Dubious, has scouted out the Viamontians' defenses. Here are his notes.
    - StampQuest: QuestZaikhalDefenseAcquired
    - InqOwnsItems: Viamontian Reconnaissance (29394)
        TestSuccess:
            - Tell: Please go to Zaikhal and show those dogs the might of our Queen!
        TestFailure:
            - Give: Viamontian Reconnaissance (29394)
            - Tell: Please go to Zaikhal and show those dogs the might of our Queen!
