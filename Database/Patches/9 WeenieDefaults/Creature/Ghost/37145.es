Use:
    - TurnToTarget
    - InqQuest: JesterRepeatRun0308
        QuestSuccess:
            - Tell: You try my patience outsider! Haven't you captured the Jester yet?
            - Tell: Have you mislaid the key I gave you?
            - Tell: No matter. Take this one and capture the fool.
            - TakeItems: 72280, -1
            - TakeItems: 37233, -1
            - Give: 72280
            - Give: 37233, 200
        QuestFailure: 
            - InqQuest: JesterCanDoPart2
                QuestSuccess:
                    - Tell: Lord Cynreft is very angry with you. You are lucky he doesn't have me stick you down here! Ha!
                    - Tell: You are as much as fool as the Jester for having released him. He is dangerous! And since you let him out you have to put him back in.
                    - Tell: Take this key and these balls of fire. The key will grant you access to the prison and the fire balls may give you the edge you need to trap the Jester.
                    - Give: 72280
                    - Give: 37233, 200
                    - Tell: Make your way back to the Jesters Cell. I cannot help you with the prison's defenses. You got in once, you can do it again, eh? Once you reach the cell you must light a fire in the center of the room. The burning symbol will draw him in where you may be able to knock him out with the fire balls and capture him once more.
                    - Tell: Be careful, he has many tricks. Go now.
                    - StampQuest: JesterRepeatRun0308
                QuestFailure:
                    - Tell: Begone! Only Lord Cynreft may visit the prisoner.
                    - Tell: You have not heard of the prisoner? So powerful and so very mad. Once he entertained the court of Mhoire with his antics, but that was before the betrayal. Now he is imprisoned here for all time.
                    - Tell: Go now. You have no business here.
                    
Give: 37126
    - InqQuest: GaveJailerPyramid
        QuestSuccess:
            - Give: 37126
            - Tell: Sorry, I don't have anymore to trade right now.
        QuestFailure:
            - Tell: Oh, it won't do to have these things in everyones hands.
            - Tell: Here take this instead.
            - Give: 35383
