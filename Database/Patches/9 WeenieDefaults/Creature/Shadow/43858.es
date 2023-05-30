Use: 
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: ShadowInvasionWait
                QuestSuccess:
                    - Goto: OnCooldown
                QuestFailure:
                    - Goto: Check6
        TestFailure:
            - Tell: I suggest you leave this place.

Gotoset: Check6
    - InqQuestSolves: ShadowInvasion, 6 - 6
        QuestSuccess:
            - InqQuest: DuleEngineerAssassin
                QuestSuccess:
                    - Tell: Isin Dule's interferance is testing my patience. We will move forward again once the time is right.
                QuestFailure:
                    - InqQuest: RhanDeviceRetriever
                        QuestSuccess:
                            - Tell: Stop wasting time. Bring me the pieces of the device.
                        QuestFailure:
                            - StampQuest: RhanDeviceRetriever
                            - Tell: I do not accept this defeat.
                            - Tell: We shall reconstruct the device and attempt to pull Bael'Zharon back to the surface.
                            - Tell: One of the pieces is in the room with the strange crystals.
                            - Tell: The others appear to be in the caves around Tou-Tou.
                            - Tell: Collect all of the pieces and bring them to me.
        QuestFailure:
            - Goto: Check5

Gotoset: Check5
    - InqQuestSolves: ShadowInvasion, 5 - 5
        QuestSuccess:
            - Tell: Stop bothering me and report to Black Ferah.
        QuestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqQuestSolves: ShadowInvasion, 4 - 4
        QuestSuccess:
            - InqQuest: KillTaskSoldierCompleted
                QuestSuccess:
                    - StampQuest: ShadowInvasion
                    - StampQuest: ShadowInvasionWait
                    - EraseQuest: TalkShadowCaptain
                    - EraseQuest: TalkShadowSoldier
                    - EraseQuest: KillTaskSoldierCompleted
                    - Tell: Isin Dule still thinks he has any chance of stopping our forces? That fool.
                    - Tell: He never was the strong one, and he is even weaker now.
                    - Tell: Soon we shall corrupt this land and all who have served us will gain great power.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - AddCharacterTitle: 727
                    - DirectBroadcast: You have been awarded the title of Shadow Soldier.
                    - Give: 38919
                QuestFailure:
                    - Tell: Perhaps you will be of use to me in the future.
        QuestFailure:
            - Goto: Check3

Gotoset: Check3
    - InqQuestSolves: ShadowInvasion, 3 - 3
        QuestSuccess:
            - Tell: I suggest you leave this place.
        QuestFailure: 
            - Goto: Check2

Gotoset: Check2
    - InqQuestSolves: ShadowInvasion, 2 - 2
        QuestSuccess:
            - InqQuest: SummoningCaveDule
                QuestSuccess:
                    - Goto: DeliveryBoy
                QuestFailure:
                    - StampQuest: SummoningCaveRhan
                    - Goto: DeliveryBoy
        QuestFailure:
            - Goto: Check1

Gotoset: DeliveryBoy
    - InqOwnsItems: 44435
        TestSuccess:
            - Tell: How about delivering that message instead of wasting time annoying me?
        TestFailure:
            - Give: 44435
            - Tell: Take this message to Ter Shen in the cave at 29.2S 95.8E.
            - Tell: She will give you instructions from there.

Gotoset: Check1
    - InqQuestSolves: ShadowInvasion, 1 - 1
        QuestSuccess:
            - Tell: I've heard that Black Ferah received my message. Perhaps you will be of use to me in the future.
        QuestFailure:
            - InqOwnsItems: 43859
                TestSuccess:
                    - Tell: Either deliver that message to Black Ferah or suffer a fate worse than death.
                TestFailure:
                    - Tell: You've survived to make it this far. Perhaps you have skills we could put to use.
                    - Tell: Take this message to Black Ferah at her scouting post near Tou-Tou.
                    - Tell: If you fail to do this, do not return.
                    - Give: 43859

Gotoset: OnCooldown
    - InqQuestSolves: ShadowInvasion, 3 - 3
        QuestSuccess:
            - Tell: Isin Dule's forces may have stopped our summoning of Bael'Zharon, but what he doesn't realize is we never expected it to succeed.
            - Tell: It was mearly a test of a theory on how it could be accomplished and the test ran long enough for us to gain valuable information for the future.
        QuestFailure:
            - Tell: Perhaps you will be of use to me in the future. 

Refuse: 44824
    - InqQuest: ShadowInvasionWait
        QuestSuccess:
            - Tell: Isin Dule's interferance is testing my patience. We will move forward again once the time is right.
        QuestFailure:
            - InqQuest: RhanDeviceRetriever
                QuestSuccess:
                    - InqOwnsItems: 44824
                        TestSuccess:
                            - InqOwnsItems: 44825
                                TestSuccess:
                                    - InqOwnsItems: 44826
                                        TestSuccess:
                                            - InqOwnsItems: 44827
                                                TestSuccess:
                                                    - StampQuest: ShadowInvasionWait
                                                    - EraseQuest: RhanDeviceRetriever
                                                    - TakeItems: 44824, -1
                                                    - TakeItems: 44825, -1
                                                    - TakeItems: 44826, -1
                                                    - TakeItems: 44827, -1                                                  
                                                    - Tell: Finally, I expected these pieces sooner.
                                                    - Tell: I will set my engineers to work.
                                                    - Tell: Take your compensation and leave me be.
                                                    - AwardNoShareXP: 350,000,000
                                                    - AwardLuminance: 30,000
                                                    - Give: 38919
                                                TestFailure:
                                                    - Tell: Stop wasting time. Bring me the pieces of the device.
                                        TestFailure:
                                            - Tell: Stop wasting time. Bring me the pieces of the device.
                                TestFailure:
                                    - Tell: Stop wasting time. Bring me the pieces of the device.
                        TestFailure:
                            - Tell: Stop wasting time. Bring me the pieces of the device.
                QuestFailure:
                    - Tell: Isin Dule's interferance is testing my patience. We will move forward again once the time is right.
    
Refuse: 43894
    - TakeItems: 43894, -1
    - StampQuest: ShadowInvasion
    - StampQuest: ShadowInvasionWait
    - EraseQuest: StrangeCrystalStart
    - Tell: I see that you have brought some useful information.
    - AwardNoShareXP: 350,000,000
    - AwardLuminance: 30,000
    - AddCharacterTitle: 716
    - DirectBroadcast: You have been awarded the title of Undercover of Darkness.
    - Give: 38919

Refuse: 72842
    - InqQuestSolves: SummoningCaveDule
        QuestSuccess: 
            - Tell: You dare go against me and then bring this Energy Scintilla as proof of that fact?
            - CastSpell: 2789
        QuestFailure:
            - TakeItems: 72842, -1
            - StampQuest: ShadowInvasion
            - StampQuest: ShadowInvasionWait
            - EraseQuest: SummoningCaveRhan
            - EraseQuest: SpokeTerShen
            - Tell: Isin Dule's forces may have stopped our summoning of Bael'Zharon, but what he doesn't realize is we never expected it to succeed.
            - Tell: It was mearly a test of a theory on how it could be accomplished and the test ran long enough for us to gain valuable information for the future.
            - AwardNoShareXP: 350,000,000
            - AwardLuminance: 30,000
            - AddCharacterTitle: 722
            - DirectBroadcast: You have been awarded the title of Shadow Puppet.
            - Give: 38919
