Use:
    - TurnToTarget 
    - InqQuest: CleansingTheThroneWaiting_1209
        QuestSuccess:
            - Tell: The destruction of the corrupt spirit of the throne was a great task. My thanks go out to you.
            - DirectBroadcast: You may repeat this quest in %tqt. 
        QuestFailure:
            - InqQuest: CleansingTheThroneStart_1209
                QuestSuccess:
                    - Goto: CheckThrone
                QuestFailure:
                    - EraseQuest: mhoireNWpass
                    - EraseQuest: mhoireSWpass
                    - EraseQuest: mhoireSEpass
                    - EraseQuest: MhoireTrialsComplete
                    - Tell: In life I was the Seneschal of House Mhoire. In ancient times I walked these halls and served Lord Cynreft Mhoire.
                    - Tell: When the vile Rytheran rained destruction on these halls he used the dark magic of his foul tome to corrupt the throne of House Mhoire.
                    - Tell: This corruption is bound to the throne and bears his likeness to mock us. This aberration brings despair to the spirits of this place.
                    - Tell: To destroy this corruption you must earn the purest flame by completing all three tests to prove your worth as a champion of House Mhoire.
                    - Tell: Fight your way to the top of each castle tower and complete the tests there. When you have completed all three return to me.
                    - StampQuest: CleansingTheThroneStart_1209

GotoSet: CheckThrone
    - InqQuest: UsedMhoireThrone
        QuestSuccess:
            - InqOwnsItems: 41982
                TestSuccess:
                    - Goto: Reward
                TestFailure:
                    - Tell: You have used the pure flame on the throne yet you do not bear the ring of the corrupt spirit that bears Rytheran's visage.
                    - Tell: The flames granted by the tests have been consumed, and yet the throne remains corrupted for the spirit bears all the rings.
                    - Tell: Although you have failed in your attempt you may still yet succeed by joining another champion who bears the power of the three tests of Mhoire.
                    - InqYesNo: Mark the quest failed and try again tomorrow?
                        TestSuccess:
                            - Goto: Complete
        QuestFailure:
            - InqOwnsItems: 41982
                TestSuccess:
                    - Goto: Reward
                TestFailure:
                    - Goto: CheckTrials
            
GotoSet: CheckTrials
    - InqQuest: mhoireNWpass
        QuestSuccess:
            - InqQuest: mhoireSWpass
                QuestSuccess:
                    - InqQuest: mhoireSEpass
                        QuestSuccess:
                            - Tell: You have completed all three tests of the Champions of Mhoire! The guardians have imbued you with the purest magical flame.
                            - Tell: I can grant you passage to the inner halls of Mhoire Castle. Make your way into the throne room and use this flame on the Mhoire Throne.
                            - Tell: The corruption will not be able to bear the purity and will reveal itself. Destroy it and bring one of its corrupt signet rings to me as proof of your deed.
                            - DirectBroadcast: The corrupted spirit is very powerful. You might want to bring a group.
                            - StampQuest: MhoireTrialsComplete
                        QuestFailure:
                            - Tell: You have not yet proved yourself in the test of the southeast tower.
                QuestFailure:
                    - Tell: You have not yet proved yourself in the test of the southwest tower.
        QuestFailure:
            - Tell: You have not yet proved yourself in the test of the northwest tower.
       
GotoSet: Reward
    - TakeItems: 41982, 1
    - Tell: Well done, champion and defender of House Mhoire. You have cleansed the throne of House Mhoire, and countless spirits within these halls rest peacefully.
    - Tell: You have proven yourself a hundred fold, and I am in your debt. The corruption will remain clear of the throne for some time. Take these items as thanks.
    - AddCharacterTitle: 696
    - DirectBroadcast: You have been awarded the title Champion of House Mhoire!
    - AwardLevelProportionalXP: 50%, 0 - 1,695,225,700
    - Give: 35383, 2
    - Give: 48748
    - Give: Trade Note (250,000) (20630), 6
    - Goto: Complete

GotoSet: Complete
    - StampQuest: CleansingTheThroneWaiting_1209
    - EraseQuest: CleansingTheThroneStart_1209
    - EraseQuest: UsedMhoireThrone
