Use:
    - TurnToTarget
    - InqQuestSolves: ShadowInvasion, 6 - 6
        QuestSuccess:
            - InqQuest: ShadowInvasionTitle
                QuestSuccess:
                    - InqQuest: ShadowInvasionWait
                        QuestSuccess:
                            - Tell: We are waiting for the shadows to regroup before striking again.
                            - DirectBroadcast: You must wait %tqt to be rewarded again.
                        QuestFailure:
                            - InqQuest: RhanDeviceRetriever
                                QuestSuccess:
                                    - Tell: I'm busy. Leave before I have the guards help you leave.
                                QuestFailure:
                                    - StampQuest: DuleEngineerAssassin
                                    - Tell: The shadows do not accept defeat easily.
                                    - Tell: My scouts have informed me that the shadows have sent out engineers who are collecting pieces of the Attunement Device Ler Rhan used to bring the Void of Bael'zharon to the surface.
                                    - Tell: If they succeed in retrieving those parts and building the device, we may not be able to defeat him a second time.
                                    - Tell: Destroy all 4 of the engineers before it is too late.
                                    - Goto: Engineer1
                QuestFailure:
                    - InqQuestSolves: DuleCounter, 5 - 6
                        QuestSuccess:
                            - Tell: If it wasn't for such loyal and dedicated warriors like yourself, more than Tou-Tou may have been destroyed.
                            - Goto: DuleLoyalist
                        QuestFailure:
                            - InqQuestSolves: DuleCounter, 2 - 4
                                QuestSuccess:
                                    - Tell: I think you have failed me for the last time. You are a fool who has no idea what you are helping to cause.
                                    - Tell: Be gone from this place. May your decisions haunt you for eternity.
                                    - Goto: FlipFlopper
                                QuestFailure:
                                    - InqQuestSolves: DuleCounter, 0 - 1
                                        QuestSuccess:
                                            - Tell: The fact that you would show your face to me after helping the madness that enveloped and destroyed Tou-Tou proves the twisted type of being you are.
                                            - Goto: RhanLoyalist
        QuestFailure:
            - Goto: CheckTimer

Gotoset: DuleLoyalist, Probability: 0.5
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 733
    - DirectBroadcast: You have been awarded the title of Duleing with the Dark.
Gotoset: DuleLoyalist, Probability: 1
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 736
    - DirectBroadcast: You have been awarded the title of Hero of the Night.

Gotoset: FlipFlopper, Probability: 0.5
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 735
    - DirectBroadcast: You have been awarded the title of Conspirator.
Gotoset: FlipFlopper, Probability: 1
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 732
    - DirectBroadcast: You have been awarded the title of Double Agent.

Gotoset: RhanLoyalist, Probability: 0.5
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 731
    - DirectBroadcast: You have been awarded the title of The Tou Tou Terror.
Gotoset: RhanLoyalist, Probability: 1
    - StampQuest: ShadowInvasionTitle
    - AddCharacterTitle: 734
    - DirectBroadcast: You have been awarded the title of Creature of Chaos.

Gotoset: CheckTimer
    - InqQuest: ShadowInvasionWait
        QuestSuccess:
            - Goto: OnCooldown
        QuestFailure:
            - Goto: Check5

Gotoset: OnCooldown
    - InqQuestSolves: ShadowInvasion, 5 - 5
        QuestSuccess:
            - Tell: We managed to slow down the shadow assault on Tou-Tou. I fear it is not enough and that a much larger action is needed.
        QuestFailure:
            - InqQuestSolves: ShadowInvasion, 1 - 1
                QuestSuccess:
                    - Tell: The kingdom thanks you for the information you have given us.
                    - Tell: We are discussing over our plans to deal with this and will let you know more in the future.
                QuestFailure: 
                    - Tell: The kingdom thanks you for the information you have given us.
                    - Tell: We are discussing over our plans to deal with this and will let you know more in the future.

Gotoset: Engineer1
    - InqQuest: KillTaskEngineer1Completed
        QuestSuccess:
            - Goto: Engineer2
        QuestFailure:
            - InqQuestSolves: KillTaskEngineer1@KillTaskInProgress, 1 - 1
                QuestSuccess:
                    - InqQuest: KillTaskEngineer1@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskEngineer1Completed
                            - EraseQuest: KillTaskEngineer1
                            - Goto: Engineer2
                        QuestFailure:
                            - Goto: Engineer2
                QuestFailure:
                    - SetQuestCompletions: KillTaskEngineer1, 0
                    - Goto: Engineer2

Gotoset: Engineer2
    - InqQuest: KillTaskEngineer2Completed
        QuestSuccess:
            - Goto: Engineer3
        QuestFailure:
            - InqQuestSolves: KillTaskEngineer2@KillTaskInProgress, 1 - 1
                QuestSuccess:
                    - InqQuest: KillTaskEngineer2@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskEngineer2Completed
                            - EraseQuest: KillTaskEngineer2
                            - Goto: Engineer3
                        QuestFailure:
                            - Goto: Engineer3
                QuestFailure:
                    - SetQuestCompletions: KillTaskEngineer2, 0
                    - Goto: Engineer3

Gotoset: Engineer3
    - InqQuest: KillTaskEngineer3Completed
        QuestSuccess:
            - Goto: Engineer4
        QuestFailure:
            - InqQuestSolves: KillTaskEngineer3@KillTaskInProgress, 1 - 1
                QuestSuccess:
                    - InqQuest: KillTaskEngineer3@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskEngineer3Completed
                            - EraseQuest: KillTaskEngineer3
                            - Goto: Engineer4
                        QuestFailure:
                            - Goto: Engineer4
                QuestFailure:
                    - SetQuestCompletions: KillTaskEngineer3, 0
                    - Goto: Engineer4

Gotoset: Engineer4
    - InqQuest: KillTaskEngineer4Completed
        QuestSuccess:
            - InqQuest: KillTaskEngineer4Completed
                QuestSuccess:
                    - Goto: CompletePart7
        QuestFailure:
            - InqQuestSolves: KillTaskEngineer4@KillTaskInProgress, 1 - 1
                QuestSuccess:
                    - InqQuest: KillTaskEngineer4@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskEngineer4Completed
                            - EraseQuest: KillTaskEngineer4
                            - InqQuest: KillTaskEngineer4Completed
                                QuestSuccess:
                                    - Goto: CompletePart7
                QuestFailure:
                    - SetQuestCompletions: KillTaskEngineer4, 0

Gotoset: CompletePart7
    - InqQuest: KillTaskEngineer1Completed
        QuestSuccess: 
            - InqQuest: KillTaskEngineer2Completed
                QuestSuccess:
                    - InqQuest: KillTaskEngineer3Completed
                        QuestSuccess:
                            - InqQuest: KillTaskEngineer4Completed
                                QuestSuccess: 
                                    - StampQuest: ShadowInvasionWait
                                    - EraseQuest: KillTaskEngineer1Completed
                                    - EraseQuest: KillTaskEngineer2Completed
                                    - EraseQuest: KillTaskEngineer3Completed
                                    - EraseQuest: KillTaskEngineer4Completed
                                    - EraseQuest: DuleEngineerAssassin
                                    - Tell: You have done well young one.
                                    - Tell: We have prevented the chaos from spreading in this land for another day.
                                    - Tell: Unfortunately, I do not suspect the generals will ever stop their quest.
                                    - AwardNoShareXP: 350,000,000
                                    - AwardLuminance: 30,000
                                    - Give: 38919

Gotoset: Check5
    - InqQuestSolves: ShadowInvasion, 5 - 5
        QuestSuccess:
            - InqQuest: ShadowVortexFerah
                QuestSuccess:
                    - Tell: I'm busy. Leave before I have the guards help you leave.
                QuestFailure:
                    - StampQuest: ShadowVortexDule
                    - Tell: Something strange has happened to Tou-Tou. It has been blocked off by some sort of energy. I feel this will result in awful things. A dark portal has been spotted at the entrance to the town. Investigate this and return to me with what you discover.
                    - Goto: KillTownsfolk
        QuestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqQuestSolves: ShadowInvasion, 4 - 4
        QuestSuccess:
            - InqQuest: TalkShadowCaptain
                QuestSuccess:
                    - Tell: I'm busy. Leave before I have the guards help you leave.
                QuestFailure:
                    - InqQuest: KillTaskShadowVortexCompleted
                        QuestSuccess:
                            - StampQuest: DuleMiddleMan
                            - Tell: Excellent work soldier. I ask you to inform Asheron both of what is happening in Tou-Tou and the feat you achieved there. I think the time for action has arrived.
                        QuestFailure:
                            - InqQuestSolves: KillTaskShadowVortex@KillTaskInProgress, 1 - 3
                                QuestSuccess:
                                    - InqQuest: KillTaskShadowVortex@KillTaskCompleted
                                        QuestSuccess:
                                            - Tell: Excellent work soldier. I ask you to inform Asheron both of what is happening in Tou-Tou and the feat you achieved there. I think the time for action has arrived.
                                            - StampQuest: KillTaskShadowVortexCompleted
                                            - EraseQuest: KillTaskShadowVortex
                                        QuestFailure:
                                            - DirectBroadcast: You've killed %tqc out of %tqm Shadow Vortexes.
                                            - Tell: Return to me after you have killed %tqm Shadow Vortexes.
                                QuestFailure:
                                    - Tell: This may be one of our last chances to hold back the shadow advances on the town of Tou-Tou. Go there and destroy several of the Shadow Vortex which have moved in around the edges of the town.
                                    - StampQuest: ShadowAssaultDule
                                    - SetQuestCompletions: KillTaskShadowVortex, 0
        QuestFailure:
            - Goto: Check3

Gotoset: Check3
    - InqQuestSolves: ShadowInvasion, 3 - 3
        QuestSuccess:
            - Tell: If you wish to redeem yourself, go see if you can find out what Ferah is up to and return to me with the information.
        QuestFailure:
            - Goto: Check2
   
Gotoset: Check2
    - InqQuestSolves: ShadowInvasion, 2 - 2
        QuestSuccess:
            - InqOwnsItems: 72842
                TestSuccess:
                    - Tell: The ritual has been stopped? Excellent news.
                    - Tell: You got a strange shard flowing with energy from the dungeon? I would like to see that.
                TestFailure: 
                    - InqOwnsItems: 44435
                        TestSuccess:    
                            - StampQuest: SummoningCaveDule
                            - EraseQuest: SummoningCaveRhan
                            - Tell: I am afraid I must call on your services yet again.
                            - Tell: I have received word that another Shadow cave has been discovered near Tou-Tou.
                            - Tell: The rumor is that the generals are attempting to bring Bael'Zharon to the surface permanently.
                            - Tell: It should go without saying that we must not allow this to happen.
                            - Tell: Go to this cave and disrupt the ritual they are using to bring Bael'Zharon out of his prison and to the surface.
                            - Tell: I have sent others on this mission as well. Hopefully they will be of assistance to you in completing this mission.
                        TestFailure:
                            - Tell: I've heard that Ler Rhan is planning something big which may involve bringing Bael'Zharon back to the surface.
                            - Tell: See what information you can find out from him and let me know.
                            - Tell: Be careful in there, Ler Rhan may be getting suspicious of all of the willingness to help the Shadows.
        QuestFailure:
            - Goto: Check1

Gotoset: Check1
    - InqQuestSolves: ShadowInvasion, 1 - 1
        QuestSuccess:
            - StampQuest: StrangeCrystalStart
            - Tell: I need for you to go back into the Shadow Spire near Tou-Tou and gather one of the purple crystals they seem to be collecting there.
            - Tell: Bring the crystal to Asheron along with this note so he understands the situation.
            - Tell: This information must reach Asheron.
            - Give: 43894
        QuestFailure:
            - Tell: I do not have time for idle chat, citizen. A shadow spire has appeared near Tou-Tou and we must discover the cause of this incident.

Gotoset: KillTownsfolk
    - InqQuest: KillTaskTouTouTownsfolkCompleted
        QuestSuccess:
            - Goto: KillShadows
        QuestFailure:
            - InqQuestSolves: KillTaskTouTouTownsfolk@KillTaskInProgress, 1 - 5
                QuestSuccess:
                    - InqQuest: KillTaskTouTouTownsfolk@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskTouTouTownsfolkCompleted
                            - EraseQuest: KillTaskTouTouTownsfolk
                            - Goto: KillShadows
                        QuestFailure:
                            - Goto: KillShadows
                QuestFailure:
                    - SetQuestCompletions: KillTaskTouTouTownsfolk, 0
                    - Goto: KillShadows

Gotoset: KillShadows
    - InqQuest: KillTaskTouTouBlockadeCompleted
        QuestSuccess:
            - InqQuest: KillTaskTouTouTownsfolkCompleted
                QuestSuccess:
                    - Goto: CompletePart6
        QuestFailure:
            - InqQuestSolves: KillTaskTouTouBlockade@KillTaskInProgress, 1 - 10
                QuestSuccess:
                    - InqQuest: KillTaskTouTouBlockade@KillTaskCompleted
                        QuestSuccess:
                            - StampQuest: KillTaskTouTouBlockadeCompleted
                            - EraseQuest: KillTaskTouTouBlockade
                            - Goto: CompletePart6
                QuestFailure:
                    - SetQuestCompletions: KillTaskTouTouBlockade, 0

Gotoset: CompletePart6
    - InqQuest: KillTaskTouTouTownsfolkCompleted
        QuestSuccess:
            - InqQuest: KillTaskTouTouBlockadeCompleted
                QuestSuccess:
                    - StampQuest: ShadowInvasion
                    - StampQuest: ShadowInvasionWait
                    - StampQuest: DuleCounter
                    - EraseQuest: ShadowVortexDule
                    - EraseQuest: KillTaskTouTouTownsfolkCompleted
                    - EraseQuest: KillTaskTouTouBlockadeCompleted
                    - Tell: Those souls are better off having not been fully corrupted by the darkness. I only wish we could have acted sooner to prevent this.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - AddCharacterTitle: 729
                    - DirectBroadcast: You have been awarded the title of Merciful Killer.
                    - Give: 38919

Refuse: 72858
    - TurnToTarget
    - InqQuest: DarkRecording1
        QuestSuccess:
            InqQuest: DarkRecording2
                QuestSuccess:
                    InqQuest: DarkRecordingFalse
                        QuestSuccess:
                            - Tell: Return the device to Ferah with the false information I've implanted in it.
                        QuestFailure:
                            - StampQuest: DarkRecordingFalse
                            - Tell: Ahh that data is most interesting indeed, and quite disturbing.
                            - DirectBroadcast: Isin Dule tinkers with the Recording Device.
                            - Tell: Return the device to Ferah, but with the false information I've implanted in it.
                            - Tell: If we are lucky it will take them a while to figure out the information they have been using is incorrect and will allow us enough time to prepare for their next move.
                QuestFailure:
                    - Tell: Ferah asked you to use this device to gather the data?
                    - Tell: Gather that data but return to me first.
        QuestFailure:
            - Tell: Ferah asked you to use this device to gather the data?
            - Tell: Gather that data but return to me first.

Refuse: 72842
    - TurnToTarget
    - InqQuest: SummoningCaveRhan
        QuestSuccess:
            - Tell: You aid the generals in attempting to bring back Bael'Zharon.
            - Tell: Do you realize the destruction this would cause?
            - Tell: It is a shame that I almost trusted you.
            - CastSpell: 2789
        QuestFailure:
            - TakeItems: 72842, -1
            - StampQuest: ShadowInvasion
            - StampQuest: ShadowInvasionWait
            - StampQuest: DuleCounter
            - EraseQuest: SummoningCaveDule
            - EraseQuest: SpokeTerShen
            - Tell: The ritual has been stopped?
            - Tell: That is good news, although I am sure the generals will not give up so easily.
            - AwardNoShareXP: 350,000,000
            - AwardLuminance: 30,000
            - AddCharacterTitle: 723
            - DirectBroadcast: You have been awarded the title of Hopebringer.
            - Give: 38919
            - Tell: I thank you again for aiding in the prevention of Bael'Zharon's release. The world is a safer place... for now.

Refuse: 43859
    - TurnToTarget
    - InqQuest: DuleInformant
        QuestSuccess:
            - Tell: You must bring this message to Ferah before they realize you have slipped the information to us. Hurry!
        QuestFailure:    
            - StampQuest: DuleInformant
            - DirectBroadcast: Isin Dule examines the message carefully.
            - Delay: 0.5, Tell: Ah, most interesting. This explains the spire that has appeared near Tou-Tou and the beginning of the generals' plans.
            - Tell: Bring this to Ferah so that they do not suspect we have received this information.
            
ReceiveTalkDirect: Viridian Rise
    - TurnToTarget
    - Tell: Yes, I sensed a darkness attack one of the elder trees. Something corrupt gnaws at the roots of the great tree. When I investigated the area I found the guardians. Although their ritual is hidden from my eyes, my research did reveal the following about the magics of those guardians.
    - Delay: 0.5, Tell: The Guardian of Spruce must be invoked at some point after the Guardian of Willow.
