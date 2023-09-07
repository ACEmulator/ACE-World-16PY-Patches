Use:
    - TurnToTarget
    - InqQuest: GerainesBodiesCompleted0412
        QuestSuccess:
            - Goto: OnTimer
        QuestFailure:
            - Tell: We have deciphered enough of the text retrieved from Geraine to know it wasn't Geraine at all.
            - Tell: Apparently Geraine has been using willing hosts for thousands of years.
            - Tell: This foolish beings give themselves to him, allowing him to roam the lands in complete safety.
            - Tell: We've also discovered that he currently has seven other forms.
            - Tell: If we destroy those hosts, he will be weak and exposed.
            - Tell: If you discover any of these hosts do not hesitate. Destroy them at once.
    
Refuse: 45731
    - TurnToTarget
    - Goto: CheckTomes

Refuse: 45728
    - TurnToTarget
    - Goto: CheckTomes
    
Refuse: 45734
    - TurnToTarget
    - Goto: CheckTomes
    
Refuse: 45730
    - TurnToTarget
    - Goto: CheckTomes
    
Refuse: 45729
    - TurnToTarget
    - Goto: CheckTomes

Refuse: 45733
    - TurnToTarget
    - Goto: CheckTomes
    
Refuse: 45732
    - TurnToTarget
    - Goto: CheckTomes

Give: 45784
    - StampQuest: GaveGeraineHeart1
    - StampMyQuest: GeraineHeart1
    - Goto: CheckHeartCount
        
Give: 45785
    - StampQuest: GaveGeraineHeart2
    - StampMyQuest: GeraineHeart2
    - Goto: CheckHeartCount
    
Give: 45790
    - StampQuest: GaveGeraineHeart3
    - StampMyQuest: GeraineHeart3
    - Goto: CheckHeartCount
    
Give: 45787
    - StampQuest: GaveGeraineHeart4
    - StampMyQuest: GeraineHeart4
    - Goto: CheckHeartCount

Give: 45786
    - StampQuest: GaveGeraineHeart5
    - StampMyQuest: GeraineHeart5
    - Goto: CheckHeartCount

Give: 45789
    - StampQuest: GaveGeraineHeart6
    - StampMyQuest: GeraineHeart6
    - Goto: CheckHeartCount
    
Give: 45788
    - StampQuest: GaveGeraineHeart7
    - StampMyQuest: GeraineHeart7
    - Goto: CheckHeartCount

GotoSet: CheckHeartCount
    - TurnToTarget
    - Tell: A most wretched trophy, but impressive none the less. Well done soldier.
    - InqMyQuest: GeraineHeart1
        QuestSuccess:
            - InqMyQuest: GeraineHeart2
                QuestSuccess:
                    - InqMyQuest: GeraineHeart3
                        QuestSuccess:
                            - InqMyQuest: GeraineHeart4
                                QuestSuccess:
                                    - InqMyQuest: GeraineHeart5
                                        QuestSuccess:
                                            - InqMyQuest: GeraineHeart6
                                                QuestSuccess:
                                                    - InqMyQuest: GeraineHeart7
                                                        QuestSuccess:
                                                            - EraseMyQuest: GeraineHeart1
                                                            - EraseMyQuest: GeraineHeart2
                                                            - EraseMyQuest: GeraineHeart3
                                                            - EraseMyQuest: GeraineHeart4
                                                            - EraseMyQuest: GeraineHeart5
                                                            - EraseMyQuest: GeraineHeart6
                                                            - EraseMyQuest: GeraineHeart7
                                                            - StartEvent: WaiJhouMhoireLieutenant
                                                            - Say: Our Lieutenant has traveled to Wai Jhou to set up a forward position for our troops., Extent: 20
                                                            - Say: I am sure he would like to meet those who defeated all of Geraine's Hosts., Extent: 20

GotoSet: CheckTomes
    - InqQuest: GerainesBodiesCompleted0412
        QuestSuccess:
            - Goto: OnTimer
        QuestFailure:
            - InqOwnsItems: 45731
                TestSuccess: 
                    - InqOwnsItems: 45728
                        TestSuccess:
                            - InqOwnsItems: 45734
                                TestSuccess:
                                    - InqOwnsItems: 45730
                                        TestSuccess: 
                                            - InqOwnsItems: 45729
                                                TestSuccess:
                                                    - InqOwnsItems: 45733
                                                        TestSuccess:
                                                            - InqOwnsItems: 45732
                                                                TestSuccess:
                                                                    - Goto: CompleteFull
                                                                TestFailure:
                                                                    - Goto: CheckPartial
                                                        TestFailure:
                                                            - Goto: CheckPartial
                                                TestFailure:
                                                    - Goto: CheckPartial
                                        TestFailure:
                                             - Goto: NotEnoughTomes
                                TestFailure:
                                    - Goto: NotEnoughTomes
                        TestFailure:
                            - Goto: NotEnoughTomes
                TestFailure:
                    - Goto: NotEnoughTomes
    
GotoSet: NotEnoughTomes
    - Tell: There are still too many Geraine hosts out there. Destroy more and I will reward you.
    - DirectBroadcast: You must defeat at least the first four of Geraine's hosts to be rewarded.

GotoSet: CheckPartial
    - Tell: There are still more Geraine hosts out there, but I can reward you for those you have defeated.
    - InqYesNo: Complete the quest for a partial reward?
        TestSuccess:
            - Goto: CompletePartial

GotoSet: OnTimer
    - Tell: This will keep that despicable monster hidden away for some time I'm sure. I'm glad you're on our side.
    - DirectBroadcast: You may repeat this quest in %tqt.
    
GotoSet: CompletePartial
    - InqQuest: GerainesBodiesCompleted0412
        QuestSuccess:
            - Goto: OnTimer
        QuestFailure:
            - InqOwnsItems: 45731
                TestSuccess: 
                    - TakeItems: 45731, -1
                    - InqOwnsItems: 45728
                        TestSuccess:
                            - TakeItems: 45728, -1
                            - InqOwnsItems: 45734
                                TestSuccess:
                                    - TakeItems: 45734, -1
                                    - InqOwnsItems: 45730
                                        TestSuccess:
                                            - StampQuest: GerainesBodiesCompleted0412
                                            - TakeItems: 45730, -1
                                            - AwardNoShareXP: 500,000,000
                                            - AwardLuminance: 25,000
                                            - Give: 38920
                                            - Give: Trade Note (250,000) (20630), 15
                                            - Tell: This will keep that despicable monster hidden away for some time I'm sure. I'm glad you're on our side.
                                        TestFailure:
                                             - Goto: NotEnoughTomes
                                TestFailure:
                                    - Goto: NotEnoughTomes
                        TestFailure:
                            - Goto: NotEnoughTomes
                TestFailure:
                    - Goto: NotEnoughTomes

GotoSet: CompleteFull
    - InqQuest: GerainesBodiesCompleted0412
        QuestSuccess:
            - Tell: This will keep that despicable monster hidden away for some time I'm sure. I'm glad you're on our side.
            - DirectBroadcast: You may repeat this quest in %tqt.
        QuestFailure:
            - InqOwnsItems: 45731
                TestSuccess: 
                    - TakeItems: 45731, -1
                    - InqOwnsItems: 45728
                        TestSuccess:
                            - TakeItems: 45728, -1
                            - InqOwnsItems: 45734
                                TestSuccess:
                                    - TakeItems: 45734, -1
                                    - InqOwnsItems: 45730
                                        TestSuccess: 
                                            - TakeItems: 45730, -1
                                            - InqOwnsItems: 45729
                                                TestSuccess:
                                                    - TakeItems: 45729, -1
                                                    - InqOwnsItems: 45733
                                                        TestSuccess:
                                                            - TakeItems: 45733, -1
                                                            - InqOwnsItems: 45732
                                                                TestSuccess:
                                                                    - StampQuest: GerainesBodiesCompleted0412
                                                                    - TakeItems: 45732, -1
                                                                    - AwardNoShareXP: 1,000,000,000
                                                                    - AwardLuminance: 70,000
                                                                    - Give: 51954
                                                                    - Give: Trade Note (250,000) (20630), 35
                                                                    - Tell: I am impressed. I did not think anyone would have the power to bring down all of his hosts.
                                                                    - Tell: This will keep that despicable monster hidden away for some time I'm sure. I'm glad you're on our side.
                                                                TestFailure:
                                                                    - Goto: NotEnoughTomes
                                                        TestFailure:
                                                            - Goto: NotEnoughTomes
                                                TestFailure:
                                                    - Goto: NotEnoughTomes
                                        TestFailure:
                                             - Goto: NotEnoughTomes
                                TestFailure:
                                    - Goto: NotEnoughTomes
                        TestFailure:
                            - Goto: NotEnoughTomes
                TestFailure:
                    - Goto: NotEnoughTomes
