Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Goto: CheckPrereq
        TestFailure:
            - Tell: Begone from this place.
    
GotoSet: CheckPrereq
    - Goto: Intro
    
GotoSet: Intro
    - InqQuest: NanjouStockadeFinished_1012
        QuestSuccess:
            - Tell: I trust that we have an agreement.        
            - DirectBroadcast: You must wait %tqt before completing this quest again.
        QuestFailure:
            InqQuest: NanjouStockadeStarted_1012
                QuestSuccess:
                    - DirectBroadcast: Shorikan looks your way. You cannot see his face but you can feel the tension in the air.
                    - Delay: 1: Tell: Impossible! This cannot be! We will not fail again.
                    - Delay: 1, DirectBroadcast: Shorikan reaches towards you and places a single finger on your shoulder.
                    - CastSpell: 6032
                QuestFailure:
                    - StampQuest: NanjouStockadeStarted_1012
                    - Tell: You have proven to be instrumental in our battle with the Tanada. The tide surely swings in our favor due to your actions.
                    - Delay: 1, Tell: We are grateful, but the situation is...delicate. None can know of what has transpired. The Tanada would surely wage an all out war and many of our own may view our actions as dishonorable and cowardly.
                    - Delay: 1, Tell: Nothing is beyond reproach, not to ensure our victory.
                    - DirectBroadcast: Shorikan pauses for a moment.
                    - Delay: 1, Tell: I must be sure the news of what we have accomplished dies with you. Our success is far more important than your life.
                    - Delay: 1, Tell: It truly pains me, but I have little choice. Your actions and our involvement end on this day.
                    - Delay: 1, DirectBroadcast: Shorikan reaches towards you and places a single finger on your shoulder.
                    - CastSpell: 6032

Refuse: 72599
    - TakeItems: 72599, -1
    - StampQuest: NanjouStockadeFinished_1012
    - EraseQuest: NanjouStockadeStarted_1012
    - AwardNoShareXP: 300,000,000
    - AwardLuminance: 15,000
    - Give: Trade Note (250,000) (20630), 9
    - DirectBroadcast: You throw the sword at the feet of Shorikan. Shorikan picks up the sword and wipes the dirt from the blade.
    - Delay: 1, Tell: You still live? Your skill in the art of battle is impressive.
    - Tell: No good can come from further bloodshed over our misunderstanding. I underestimated you and you have proven me wrong.
    - Tell: Take these rewards, but keep the tale of our interactions silent. Even someone as hardy as yourself would be crushed by the reprisal of both the Tanada and our forces. Let us not forget that the Tanada would show you no mercy for your slaughter of their recruits.
    - Tell: The logical course of actions would be for all to forget we ever spoke. Revenge would only place you in the middle of a war that even you could not win.
    - Tell: I trust that we have an agreement.
