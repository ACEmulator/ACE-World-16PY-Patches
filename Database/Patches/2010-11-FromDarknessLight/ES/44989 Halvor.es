Use:
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: FrozenWightLairComplete1111
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: Thank you again for returning Wardley's belongings.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Tell: My Brother, Wardley, has gone missing. He set out to survey the Frozen Valley.
                    - Tell: Last I heard he was setting up camp near 85.7N, 7.1W. Please, see if you can find him. I am very concerned.
        TestFailure:
            - DirectBroadcast: WHat? How did you get here? Grow in strength and return then perhaps you can assist me in locating my brother.


Refuse: 45019
    - InqOwnsItems: 45019
        TestSuccess:
            - Goto: OwnsWardleyNecklace                              
        TestFailure:
            - Goto: OwnsXYZ

Refuse: 45020
    - InqOwnsItems: 45020
        TestSuccess:
            - Goto: OwnsWardleyItem                  
        TestFailure:
            - Goto: OwnsXYZ
            
Refuse: 45021
    - InqOwnsItems: 45021
        TestSuccess:
            - Goto: OwnsWardleyItem                  
        TestFailure:
            - Goto: OwnsXYZ

GotoSet: OwnsWardleyItem
    - InqQuest: FrozenWightLairComplete1111
        QuestFailure:
            - TakeItems: 45019, -1
            - TakeItems: 45020, -1
            - TakeItems: 45021, -1
            - StampQuest: FrozenWightLairComplete1111
            - Tell: Wardley wouldn't survive long out in that cold without his clothes.
            - Tell: That can only mean one thing... I will miss that man. He was always kind to me.
            - AwardNoShareXP: 100,000,000
            - AwardLuminance: 10,000
        QuestSuccess:
            - Tell: 
            - DirectBroadcast: You may complete this quest again in %tqt.
            
GotoSet: OwnsWardleyNecklace
    - InqQuest: FrozenWightLairComplete1111
        QuestFailure:
            - TakeItems: 45019, -1
            - TakeItems: 45020, -1
            - TakeItems: 45021, -1
            - StampQuest: FrozenWightLairComplete1111
            - Tell: Wardley would never go anywhere without that necklace. It was a gift from the woman he loved.
            - Tell: That can only mean one thing... I will miss that man. He was always kind to me.
            - AwardNoShareXP: 100,000,000
            - AwardLuminance: 10,000
        QuestSuccess:
            - Tell: 
            - DirectBroadcast: You may complete this quest again in %tqt.           

GotoSet: OwnsXYZ
    - Tell: Last I heard he was setting up camp near 85.7N, 7.1W. Please, see if you can find him. I am very concerned.
    - Tell: Will you not aid me?
