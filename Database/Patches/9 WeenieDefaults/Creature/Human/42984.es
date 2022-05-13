Use:
    - StartEvent: QueenElysaInDangerStart
    - TurnToTarget
    - InqQuest: QueenElysaInDangerCompleted@7
        QuestSuccess:
            - Tell: I don't know you.
        QuestFailure:
            - InqQuest: QueenElysaInDangerTalkElysa@7
                QuestSuccess:
                    - Delay: 1, Tell: The mission was a success then?
                    - Delay: 1, Tell: The details of the mission had to be kept secret even from yourself until the very end. The asassination had to look convincing. Do not worry however for the stand in queen and bodyguards arrived safely back at the lifestone as planned.
                    - Delay: 1, Tell: I only wish we had gotten to learn the identity of the witch behind this plan.
                    - Delay: 1, Tell: Hopefully we will not need to call on your services again anytime soon.
                    - Delay: 1, AwardNoShareXP: 38,000,000
                    - Delay: 0.25, EraseQuest: QueenElysaInDangerStart
                    - Delay: 0.25, EraseQuest: QueenElysaInDangerTalkElysa
                    - Delay: 0.25, EraseQuest: QueenElysaInDangerTalkMessenger
                    - Delay: 0.25, StampQuest: QueenElysaInDangerCompleted
                    - StopEvent: QueenElysaInDangerStart
                QuestFailure:
                    - InqQuest: QueenElysaInDangerStart@4
                        QuestSuccess:
                            - Delay: 1, Tell: Have you spoken with the stranger in Glenden Wood?
                        QuestFailure:
                            - Delay: 1, Tell: Disturbing news has come from a stranger who insists he remain unknown.
                            - Delay: 1, Tell: Normally I would not trust such a person but his information was detailed, and contained many truths.
                            - Delay: 1, Tell: I need you to make contact with this stranger right away, for there is no time to lose.
                            - Delay: 1, Tell: Search for him in the town of Glenden Wood, and do whatever he asks without question.
                            - Delay: 1, Tell: Go now, and may luck be on our side.
                            - StampQuest: QueenElysaInDangerStart

Refuse: Broken Shield (44014)
    - TurnToTarget
    - Tell: Where did you get this?
    - Delay: 1, DirectBroadcast: You explain how you found the shield on a corpse in the ritual room hidden under the desert, where Emperor Geraine was performing his rituals to alter time.
    - Delay: 1, Tell: Ahh, so you've seen. I won't speak more of it. If you wish to hear the tale, try Lady Daenerah. She sent you to that abominable place, she can explain what happened.

