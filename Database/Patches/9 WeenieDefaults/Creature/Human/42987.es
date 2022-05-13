Use:
    - TurnToTarget
    - InqQuest: QueenElysaInDangerStart@5
        QuestSuccess:
            - InqQuest: QueenElysaInDangerTalkMessenger@7
                QuestSuccess:
                    - Delay: 1, Tell: As I have said before, go to Rithwic and pass along the information to the man there.
                    - Delay: 1, Tell: He should direct you to dispatch with a certain female warrior, he will want proof that you have done so.
                    - Delay: 1, Tell: Do not worry, for murder is all part of Master's plan and it is more important then you could possibly understand.
                QuestFailure:
                    - Delay: 1, Tell: It is good to see Borelean has decided Master's information to be the truth.
                    - Delay: 1, Tell: You are the one he chose for this mission? Well I hope you are ready.
                    - Delay: 1, Tell: You must trust the directions I give you, for they are passed down from my master and his power is great. Any falter in your actions could have effects that last throughout time. And then your name would be remembered for entirely different reasons....
                    - Delay: 1, Give: 88413
                    - Delay: 1, Tell: Take this information to the man hiding out in Rithwic. He will direct you from there.
                    - Delay: 1, Tell: No matter how crazy his directions sound, or how uncomfortable they may make you, you must complete his orders without fail.
                    - Delay: 1, Tell: Go now, before history takes the wrong course.
                    - StampQuest: QueenElysaInDangerTalkMessenger
        QuestFailure:
            - Delay: 1, Tell: I don't know you!

