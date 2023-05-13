Use:
    - TurnToTarget
    - InqQuest: ShadowInvasionWait
        QuestSuccess:
            - Goto: OnCooldown
        QuestFailure:
            - Goto: Check5

Gotoset: Check5
    - InqQuestSolves: ShadowInvasion, 5 - 5
        QuestSuccess:
            - InqQuest: ShadowVortexDule
                QuestSuccess:
                    - Tell: I see you have chosen to side with Isin Dule. Be gone.
                QuestFailure:
                    - StampQuest: ShadowVortexFerah
                    - InqQuestSolves: KillTaskSoldier@KillTaskInProgress, 1 - 15
                        QuestSuccess:
                            - InqQuest: KillTaskSoldier@KillTaskCompleted
                                QuestSuccess:
                                    - StampQuest: ShadowInvasion
                                    - StampQuest: ShadowInvasionWait
                                    - EraseQuest: KillTaskSoldier
                                    - EraseQuest: ShadowVortexFerah
                                    - Tell: Isin Dule's forces left with their tails between their legs.
                                    - Tell: Ler Rhan will be pleased, the last phase of the plan is almost ready...
                                    - AwardNoShareXP: 350,000,000
                                    - AwardLuminance: 30,000
                                    - DirectBroadcast: You have been awarded the title of Soul Siphon.
                                    - AddCharacterTitle: 730
                                    - Give: 38919
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm Soldiers.
                                    - Tell: Return after you have killed %tqm Soldiers.
                        QuestFailure:
                            - Tell: You must rid Tou-Tou of Isin Dule's forces.
                            - Tell: It is not of your concern what is happening at Tou-Tou. You have one purpose for your sad life and that is to do what you are told.
                            - SetQuestCompletions: KillTaskSoldier, 0
        QuestFailure:
            - Goto: Check4

Gotoset: Check4
    - InqQuestSolves: ShadowInvasion, 4 - 4
        QuestSuccess:
            - InqQuest: ShadowAssaultDule
                QuestSuccess:
                    - Tell: I suggest you leave this place.
                QuestFailure:
                    - StampQuest: TalkShadowCaptain
                    - Tell: We have setup forces at the edge of town.
                    - Tell: Find the Shadow Captain and provide her with any assistance she needs.
        QuestFailure:
            - Goto: Check3

Gotoset: Check3
    - InqQuestSolves: ShadowInvasion, 3 - 3
        QuestSuccess:
            - StampQuest: DarkRecordingsStart
            - Tell: Ler Rhan says we need as many people collecting ley line data as we can get.
            - Tell: It is a simple task, so even you shouldn't be able to screw it up.
            - Tell: Some of the previous inept workers left pieces of the Recording Device in several caves around here.
            - Tell: Collect the pieces and assemble the device. Then use that device at the two locations marked by the dark stones.
            - Tell: Return to me with the information you've collected.
        QuestFailure: 
            - Tell: I suggest you leave this place.

Gotoset: OnCooldown
    - InqQuestSolves: ShadowInvasion, 4 - 4
        QuestSuccess:
            - Tell: We are still working with the data you collected.
        QuestFailure:
            - InqQuestSolves: ShadowInvasion, 1 - 1
                QuestSuccess:
                    - Tell: I already received the communication. I have no further use for you. Be gone.
                QuestFailure:
                    - Tell: I suggest you leave this place.   

Refuse: 72858
    - TurnToTarget
    - InqQuestSolves: ShadowInvasion, 3 - 3
        QuestSuccess:
            - InqQuest: DarkRecording1
                QuestSuccess:
                    InqQuest: DarkRecording2
                        QuestSuccess:
                            InqQuest: DarkRecordingFalse
                                QuestSuccess:
                                    - StampQuest: ShadowInvasion
                                    - StampQuest: DuleCounter
                                    - StampQuest: ShadowInvasionWait
                                    - EraseQuest: DarkRecording1
                                    - EraseQuest: DarkRecording2
                                    - EraseQuest: DarkRecordingFalse
                                    - EraseQuest: DarkRecordingsStart                   
                                    - Tell: You've collected the data?
                                    - Tell: Let me have a look.
                                    - DirectBroadcast: Black Ferah looks over the data quickly.
                                    - Tell: Very odd, this data conflicts some of our early tests.
                                    - DirectBroadcast: Black Ferah eyes you wearily.
                                    - Tell: Are you sure you conducted the tests correctly?
                                    - Tell: Never mind, I will send someone else out to reverify the results.
                                    - TakeItems: 72858, -1
                                    - TakeItems: 72854, -1
                                    - TakeItems: 72855, -1
                                    - TakeItems: 72856, -1
                                    - TakeItems: 72857, -1
                                    - AwardNoShareXP: 350,000,000
                                    - AwardLuminance: 30,000
                                    - DirectBroadcast: You have been awarded the title of Searching the Shadows.
                                    - AddCharacterTitle: 726
                                    - Give: 38919
                                QuestFailure:
                                    - StampQuest: ShadowInvasion
                                    - StampQuest: ShadowInvasionWait
                                    - EraseQuest: DarkRecording1
                                    - EraseQuest: DarkRecording2
                                    - EraseQuest: DarkRecordingsStart
                                    - Tell: You've collected the data?
                                    - Tell: Let me have a look.
                                    - DirectBroadcast: Black Ferah looks over the data quickly.
                                    - Tell: Very nice, this data confirms some of our early tests.
                                    - Tell: I will pass this data on to Ler Rhan.
                                    - TakeItems: 72858, -1
                                    - TakeItems: 72854, -1
                                    - TakeItems: 72855, -1
                                    - TakeItems: 72856, -1
                                    - TakeItems: 72857, -1
                                    - AwardNoShareXP: 350,000,000
                                    - AwardLuminance: 30,000
                                    - DirectBroadcast: You have been awarded the title of In the Dark.
                                    - AddCharacterTitle: 724
                                    - Give: 38919                    
                        QuestFailure:
                            - Tell: That is nice and all, but I asked you to collect data with the device, not just bring it to me.
                            - Tell: I wonder what Ler Rhan sees in you.
                QuestFailure:
                    - Tell: That is nice and all, but I asked you to collect data with the device, not just bring it to me.
                    - Tell: I wonder what Ler Rhan sees in you.
        QuestFailure:
            - Tell: I suggest you leave this place.   

Refuse: 43859
    - InqQuestSolves: ShadowInvasion, 1 - 1
        QuestSuccess:
            - Tell: I already received the communication. I have no further use for you. Be gone.
        QuestFailure:
            - TakeItems: 43859, 1
            - StampQuest: ShadowInvasion
            - StampQuest: ShadowInvasionWait
            - Tell: So Ler Rhan wants us to hold our attack for now. I have to wonder what he is waiting for, but I trust his lead on this.
            - InqQuest: DuleInformant
                QuestSuccess:
                    - StampQuest: DuleCounter
                    - EraseQuest: DuleInformant
                    - Tell: I have no further need for you. Leave this area and don't confuse that with a suggestion.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - DirectBroadcast: You have been awarded the title of Guiding Light.
                    - AddCharacterTitle: 714
                    - Give: 38919
                QuestFailure:
                    - Tell: I have no further need for you. If you keep up this kind of loyalty then perhaps we can use you in our ranks when the time comes.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 30,000
                    - DirectBroadcast: You have been awarded the title of Clouded Soul.
                    - AddCharacterTitle: 715
                    - Give: 38919
            
Refuse: 43894
    - TurnToTarget
    - Tell: I don't have time for such things right now. Bring it to Ler Rhan. I'm sure he can pull some useful information from it.
