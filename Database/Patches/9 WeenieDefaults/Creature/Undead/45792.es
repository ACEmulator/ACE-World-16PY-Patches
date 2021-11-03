Use:
    - TurnToTarget
    - Goto: Buff
    
GotoSet: CheckHeart1
    - InqQuest: GaveGeraineHeart1
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart1
            - Tell: You must truly have a Fiery Spirit to stand strong in the face of such a powerful foe.
            - AddCharacterTitle: 754
            - DirectBroadcast: You have been awarded the title of "Fiery Spirit"!
            - Goto: CheckHeart2
        QuestFailure:
            - Goto: CheckHeart2

GotoSet: CheckHeart2
    - InqQuest: GaveGeraineHeart2
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart2
            - Tell: You have a Shocking Disposition to be able to carry yourself with such pleasantness after all you've been through.
            - AddCharacterTitle: 756
            - DirectBroadcast: You have been awarded the title of "Shocking Disposition"!
            - Goto: CheckHeart3
        QuestFailure:
            - Goto: CheckHeart3
            
GotoSet: CheckHeart3
    - InqQuest: GaveGeraineHeart3
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart3
            - Tell: You must truly have ice flowing through your veins.
            - AddCharacterTitle: 755
            - DirectBroadcast: You have been awarded the title of "Icy Veins"!
            - Goto: CheckHeart4
        QuestFailure:
            - Goto: CheckHeart4
            
GotoSet: CheckHeart4
    - InqQuest: GaveGeraineHeart4
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart4
            - Tell: You must have an acidic soul to fight back against the evil of Geraine.
            - AddCharacterTitle: 757
            - DirectBroadcast: You have been awarded the title of "Acidic Soul"!
            - Goto: CheckHeart5
        QuestFailure:
            - Goto: CheckHeart5
            
GotoSet: CheckHeart5
    - InqQuest: GaveGeraineHeart5
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart5
            - Tell: You must have Grounded Morals to take on a task of such extreme risk but equally great importance.
            - AddCharacterTitle: 758
            - DirectBroadcast: You have been awarded the title of "Grounded Morals"!
            - Goto: CheckHeart6
        QuestFailure:
            - Goto: CheckHeart6
            
GotoSet: CheckHeart6
    - InqQuest: GaveGeraineHeart6
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart6
            - Tell: You must have a Darkened Heart from all the evil you have witnessed.
            - AddCharacterTitle: 759
            - DirectBroadcast: You have been awarded the title of "Darkened Heart"!
            - Goto: CheckHeart7
        QuestFailure:
            - Goto: CheckHeart7
            
GotoSet: CheckHeart7
    - InqQuest: GaveGeraineHeart7
        QuestSuccess:
            - EraseQuest: GaveGeraineHeart7
            - Tell: To have defeated such a great evil, perhaps you are the one who should be called The True Emperor.
            - AddCharacterTitle: 760
            - DirectBroadcast: You have been awarded the title of "The True Emperor"!

GotoSet: Buff
    - Tell: The citizens of New Aluvia have indeed struck a powerful blow against the evil that is Geraine.
    - Tell: It may not be much, but you all deserve this reward.
    - CastSpellInstant: 5966
    - Goto: CheckHeart1

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

GotoSet: NotEnoughTomes
    - Tell: There are still too many Geraine hosts out there. Destroy them all and I will reward you.
    - DirectBroadcast: You must defeat all of Geraine's hosts to be rewarded.

GotoSet: OnTimer
    - Tell: This will keep that despicable monster hidden away for some time I'm sure. I'm glad you're on our side.
    - DirectBroadcast: You may repeat this quest in %tqt.

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
                                                                    - EraseQuest: GerainesBodiesBookOne0412
                                                                    - TakeItems: 45732, -1
                                                                    - AwardNoShareXP: 1,000,000,000
                                                                    - AwardLuminance: 90,000
                                                                    - Give: 51954
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