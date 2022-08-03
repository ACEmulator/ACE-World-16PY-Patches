HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Refuse: Invoking Stone (39094)
    - InqOwnsItems: 39094, 30
        TestSuccess:
            - TakeItems: 39094, -1
                - InqQuest: InvokingStoneTouTou90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneTouTou60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: RockStar
                                - DirectBroadcast: You have been granted the Title "Rock Star".
                                - StampQuest: InvokingStoneTouTou90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneTouTou30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneTouTou60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: ToughTough
                                        - DirectBroadcast: You have been granted the Title "Tough Tough".
                                        - StampQuest: InvokingStoneTouTou30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x1
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39121)
    - InqOwnsItems: 39121, 30
        TestSuccess:
            - TakeItems: 39121, -1
                - InqQuest: InvokingStoneIsleofTears90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneIsleofTears60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: WarriorofWoe
                                - DirectBroadcast: You have been granted the Title "Warrior of Woe".
                                - StampQuest: InvokingStoneIsleofTears90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneIsleofTears30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneIsleofTears60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: HeroofWoe
                                        - DirectBroadcast: You have been granted the Title "Hero of Woe".
                                        - StampQuest: InvokingStoneIsleofTears30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x2
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39122)
    - InqOwnsItems: 39122, 30
        TestSuccess:
            - TakeItems: 39122, -1
                - InqQuest: InvokingStoneSilyun90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneSilyun60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: Haswaytoomuchtime
                                - DirectBroadcast: You have been granted the Title "Has way too much time".
                                - StampQuest: InvokingStoneSilyun90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneSilyun30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneSilyun60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: DefenderofSilyun
                                        - DirectBroadcast: You have been granted the Title "Defender of Silyun".
                                        - StampQuest: InvokingStoneSilyun30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x4
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39123)
    - InqOwnsItems: 39123, 30
        TestSuccess:
            - TakeItems: 39123, -1
                - InqQuest: InvokingStoneFestival90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneFestival60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: ChampionImmemorial
                                - DirectBroadcast: You have been granted the Title "Champion Immemorial".
                                - StampQuest: InvokingStoneFestival90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneFestival30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneFestival60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: MemorialChampion
                                        - DirectBroadcast: You have been granted the Title "Memorial Champion".
                                        - StampQuest: InvokingStoneFestival30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x8
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39124)
    - InqOwnsItems: 39124, 30
        TestSuccess:
            - TakeItems: 39124, -1
                - InqQuest: InvokingStoneColier90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneColier60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: ColierMiner
                                - DirectBroadcast: You have been granted the Title "Colier Miner".
                                - StampQuest: InvokingStoneColier90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneColier30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneColier60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: ThaneofColier
                                        - DirectBroadcast: You have been granted the Title "Thane of Colier".
                                        - StampQuest: InvokingStoneColier30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x10
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39125)
    - InqOwnsItems: 39125, 30
        TestSuccess:
            - TakeItems: 39125, -1
                - InqQuest: InvokingStoneCandethKeep90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneCandethKeep60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: Legionnaire
                                - DirectBroadcast: You have been granted the Title "Legionnaire".
                                - StampQuest: InvokingStoneCandethKeep90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneCandethKeep30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneCandethKeep60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: GuardianoftheKeep
                                        - DirectBroadcast: You have been granted the Title "Guardian of the Keep ".
                                        - StampQuest: InvokingStoneCandethKeep30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x20
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39126)
    - InqOwnsItems: 39126, 30
        TestSuccess:
            - TakeItems: 39126, -1
                - InqQuest: InvokingStoneMountEsper90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneMountEsper60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: Volcanologist
                                - DirectBroadcast: You have been granted the Title "Volcanologist".
                                - StampQuest: InvokingStoneMountEsper90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneMountEsper30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneMountEsper60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: WarrioroftheCraterLake
                                        - DirectBroadcast: You have been granted the Title "Warrior of the Crater Lake".
                                        - StampQuest: InvokingStoneMountEsper30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x40
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39127)
    - InqOwnsItems: 39127, 30
        TestSuccess:
            - TakeItems: 39127, -1
                - InqQuest: InvokingStoneAsheronIsland90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneAsheronIsland60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: HilltopDefender
                                - DirectBroadcast: You have been granted the Title "Hilltop Defender".
                                - StampQuest: InvokingStoneAsheronIsland90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneAsheronIsland30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneAsheronIsland60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: AsheronsMilitia
                                        - DirectBroadcast: You have been granted the Title "Asheron's Militia".
                                        - StampQuest: InvokingStoneAsheronIsland30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x80
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39128)
    - InqOwnsItems: 39128, 30
        TestSuccess:
            - TakeItems: 39128, -1
                - InqQuest: InvokingStoneArwic90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneArwic60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: ArwicNoble
                                - DirectBroadcast: You have been granted the Title "Arwic Noble".
                                - StampQuest: InvokingStoneArwic90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneArwic30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneArwic60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: Arwician
                                        - DirectBroadcast: You have been granted the Title "Arwician".
                                        - StampQuest: InvokingStoneArwic30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x100
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39129)
    - InqOwnsItems: 39129, 30
        TestSuccess:
            - TakeItems: 39129, -1
                - InqQuest: InvokingStoneAyan90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneAyan60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: Zharalim
                                - DirectBroadcast: You have been granted the Title "Zharalim".
                                - StampQuest: InvokingStoneAyan90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneAyan30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneAyan60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: DesertWarrior
                                        - DirectBroadcast: You have been granted the Title "Desert Warrior".
                                        - StampQuest: InvokingStoneAyan30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x200
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (39130)
    - InqOwnsItems: 39130, 30
        TestSuccess:
            - TakeItems: 39130, -1
                - InqQuest: InvokingStoneMayoi90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneMayoi60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: Samurai
                                - DirectBroadcast: You have been granted the Title "Samurai".
                                - StampQuest: InvokingStoneMayoi90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneMayoi30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneMayoi60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: MayoiProtector
                                        - DirectBroadcast: You have been granted the Title "Mayoi Protector".
                                        - StampQuest: InvokingStoneMayoi30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x400
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.

Refuse: Invoking Stone (88285)
    - InqOwnsItems: 88285, 30
        TestSuccess:
            - TakeItems: 88285, -1
                - InqQuest: InvokingStoneOsteth90
                    QuestSuccess:
                        - Tell: I have all of these I need to study, thank you for your help.
                    QuestFailure:
                        - InqQuest: InvokingStoneOsteth60
                            QuestSuccess:
                                - Tell: You've turned in 90 of this stone! I feel better knowing the Patriarchs don't have these.
                                - AddCharacterTitle: RockHound
                                - DirectBroadcast: You have been granted the Title "Rock Hound".
                                - StampQuest: InvokingStoneOsteth90
                                - Goto: EndText
                            QuestFailure:
                                - InqQuest: InvokingStoneOsteth30
                                    QuestSuccess:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - StampQuest: InvokingStoneOsteth60
                                    QuestFailure:
                                        - Tell: Good work, I'll get these to the Archmages for study.
                                        - AddCharacterTitle: Archaeologist
                                        - DirectBroadcast: You have been granted the Title "Archaeologist".
                                        - StampQuest: InvokingStoneOsteth30
                                        - SetQuestBitsOn: InvokingStoneTurnIn, 0x800
                                        - Goto: EndText
        TestFailure:
            - Tell: Return to me when you have 30 of these stones.
                                                                                            
GotoSet: EndText
    - Delay: 1, Tell: You should see Asheron's Investigator in Eastham. If you've collected enough of each stone he may have uncovered more information about them.

Use:
    - TurnToTarget
    - Tell: Those pyramids that attacked the towns have become stationary around this pit.
    - Delay: 1, Tell: We need warriors that have no fear to find a way into those pyramids and find out what is going on.
    - Delay: 1, Tell: If you find any of those stones they were collecting before please bring them to me so that we may study them.
    - Delay: 1, Tell: Collect 30 of each type of stone you find and I'll reward you for your trouble.
