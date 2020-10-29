Use:
    - TurnToTarget
    - InqQuest: AmeliaToysWait
        QuestSuccess:
            - Tell: Thank you so much for helping me find my toys! I bet I won't lose them for a whole week!
            - DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqQuest: AmeliaToysInProgress
                QuestSuccess:
                    - InqQuestBitsOn: AmeliaToysFound, 0x3F
                        QuestSuccess:
                            - Tell: You found all my toys! I can't wait for you to give them to me!
                        QuestFailure:
                            - Goto: StartQuest
                QuestFailure:
                    - Goto: StartQuest

GotoSet: StartQuest
    - Tell: My mother told me she would be right back, but she has been gone a long time. When she finds out I lost my toys she will be angry. Would you come with me and help me retrieve my six toys if I can find where they were buried?
    - InqYesNo: Amelia wants you to follow her and help her gather her toys. Are you ready to begin?
        TestSuccess:
            - Tell: Let's go!
            - TakeItems: Amelia's Red Ball (35917), -1
            - TakeItems: Amelia's Green Ball (35918), -1
            - TakeItems: Amelia's Doll House (35919), -1
            - TakeItems: Amelia's Snowman Doll (35920), -1
            - TakeItems: Amelia's Golem Doll (35921), -1
            - TakeItems: Amelia's Toy Sword (35922), -1
            - EraseQuest: AmeliaToysTurnedInCount
            - EraseQuest: AmeliaToysFound
            - StampQuest: AmeliaToysInProgress
            - StartEvent: AmeliaLostToysInProgress
            - StopEvent: AmeliaLostToys
            - Delay: 1, Tell: I need to get my toy box! I will be right back.
            - DeleteSelf

Give: Amelia's Red Ball (35917)
    - TurnToTarget
    - Tell: Oooh. I love my red ball. Thank you so much!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x1
    - Goto: CheckQuestComplete

Give: Amelia's Green Ball (35918)
    - TurnToTarget
    - Tell: Oooh. This is one of my favorites. Thank you!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x2
    - Goto: CheckQuestComplete

Give: Amelia's Doll House (35919)
    - TurnToTarget
    - Tell: I was so sad when I could not find this!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x4
    - Goto: CheckQuestComplete

Give: Amelia's Snowman Doll (35920)
    - TurnToTarget
    - Tell: My snowman! Thanks!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x8
    - Goto: CheckQuestComplete

Give: Amelia's Golem Doll (35921)
    - TurnToTarget
    - Tell: Yay! My toy golem!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x10
    - Goto: CheckQuestComplete

Give: Amelia's Toy Sword (35922)
    - TurnToTarget
    - Tell: Someday I'll become a knight!
    - SetQuestBitsOn: AmeliaToysTurnedInCount, 0x20
    - Goto: CheckQuestComplete

GotoSet: CheckQuestComplete
    - InqQuestBitsOn AmeliaToysTurnedInCount, 0x3F
        QuestSuccess:
            - Tell: You found them all! Yay! Now my mother won't be mad... when she gets back.
            - StampQuest: AmeliaToysWait
            - EraseQuest: AmeliaToysFound
            - EraseQuest: AmeliaToysTurnedInCount
            - EraseQuest: AmeliaToysInProgress
            - Delay: 1, AwardNoShareXP: 30,000,000
            - AwardLuminance: 7,500
            - Delay: 1, Tell: I also found this coin, but it's no fun.
            - Delay: 1, Give: Ancient Mhoire Coin (35383)
            - AddCharacterTitle: AmeliasCaretaker
            - Delay: 1, DirectBroadcast: You have gained the title Amelia's Caretaker!
            - Delay: 1, Give: Amelia's Gargoyle Amulet (35931)
            - Delay: 1, Tell: I think you're the best! My pet needs a new home and I think he would like you.
