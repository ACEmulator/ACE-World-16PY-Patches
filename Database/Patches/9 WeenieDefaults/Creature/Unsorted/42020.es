Use:
    - InqQuest: mhoireSEpass
        QuestSuccess:
            - DirectBroadcast: Defender, you have succeeded in the Test of the Southeast Tower.
            - LocalSignal: openportal
        QuestFailure:
            - InqQuest: CleansingTheThroneStart_1209
                QuestSuccess:
                    - Goto: CheckStatus
                QuestFailure:
                    - DirectBroadcast: The guardian remains inert.

GotoSet: CheckStatus
    - InqOwnsItems: 42019
        TestSuccess:
            - InqOwnsItems: 42015, 10
                TestSuccess:
                    - Tell: You carry the Sword of Courage and bear ten blue flames. You have succeeded in the Test of Courage.
                    - DirectBroadcast: The Brand of Mhoire burns with blue flame.
                    - TakeItems: 42019, -1
                    - TakeItems: 42015, -1
                    - EraseQuest: mhoireSEgotsword
                    - StampQuest: mhoireSEpass
                    - AddCharacterTitle: 692
                    - DirectBroadcast: You have been granted the title Knight of the Southeast Tower!
                    - LocalSignal: openportal
                TestFailure:
                    - Tell: You do not have enough blue flames.
                    
        TestFailure:
            - InqQuest: mhoireSEgotsword
                QuestSuccess:
                    - Tell: The sword of courage is lost. You have failed the test.
                    - EraseQuest: mhoireSEgotsword
                    - TakeItems: 42019, -1
                    - TakeItems: 42015, -1
                QuestFailure:
                    - DirectBroadcast: As you disturb the statue its eyes burn with flame. Its voice whispers in your head.
                    - Tell: Knights in the service of Lord Mhoire must be prepared to face death at any time.
                    - Tell: To pass this test, you must bear the Sword of Courage while you gather blue flame.
                    - Tell: Destroy the elementals and gather ten blue flames. Return them to me before the sword crumbles in five minutes.
                    - InqYesNo: Are you prepared to receive the Sword of Courage and begin the 5 minutes for the test?
                        TestSuccess:
                            - Tell: You have five minutes before the sword turns to dust.
                            - Tell: Gather blue flame from the elementals before you and bring ten to me.
                            - Tell: As you touch the flames they will crystallize and you may gather them.
                            - StampQuest: mhoireSEgotsword
                            - Give: 42019
            
        