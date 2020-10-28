Use:
	- TurnToTarget
    - InqQuest: AmeliaToysWait
		QuestSuccess:
			- Tell: Thank you so much for helping me find my toys! I bet I won't lose them for a whole week!
			- DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
            - Tell: My mother told me she would be right back, but she has been gone a long time. When she finds out I lost my toys she will be angry. Would you come with me and help me retrieve my six toys if I can find where they were buried?
            - InqQuest: AmeliaToysInProgress
                QuestSuccess:
                    - InqOwnsItems: Amelia's Red Ball (35917)
                        TestSuccess:
                            - InqOwnsItems: Amelia's Green Ball (35918)
                                TestSuccess:
                                    - InqOwnsItems: Amelia's Doll House (35919)
                                        TestSuccess:
                                            - InqOwnsItems: Amelia's Golem Doll (35921)
                                                TestSuccess:
                                                    - InqOwnsItems: Amelia's Golem Doll (35921)
                                                        TestSuccess:
                                                            - InqOwnsItems: Amelia's Toy Sword (35922)
                                                                TestSuccess:
                                                                    - Tell: You found all my toys! I can't wait for you to give them to me!
                                                                TestFailure:
                                                                    - Goto: StartQuest
                                                        TestFailure:
                                                            - Goto: StartQuest
                                                TestFailure:
                                                    - Goto: StartQuest
                                        TestFailure:
                                            - Goto: StartQuest
                                TestFailure:
                                    - Goto: StartQuest
                        TestFailure:
                            - Goto: StartQuest
                QuestFailure:
                    - Goto: StartQuest

GotoSet: StartQuest
    - InqYesNo: Amelia wants you to follow her and help her gather her toys. Are you ready to begin?
        TestSuccess:
            - Tell: Let's go!
            - TakeItems: Amelia's Red Ball (35917), -1
            - TakeItems: Amelia's Green Ball (35918), -1
            - TakeItems: Amelia's Doll House (35919), -1
            - TakeItems: Amelia's Snowman Doll (35920), -1
            - TakeItems: Amelia's Golem Doll (35920), -1
            - TakeItems: Amelia's Toy Sword (35922), -1
            - EraseQuest: AmeliaToysTurnedInCount
            - StampQuest: AmeliaToysInProgress
            - StartEvent: AmeliaLostToysInProgress
            - StopEvent: AmeliaLostToys
            - Delay: 1, Tell: I need to get my toy box! I will be right back.
            - DeleteSelf

Give: Amelia's Red Ball (35917)
	- TurnToTarget
	- Tell: Oooh. I love my red ball. Thank you so much!
	- Goto: CheckQuestComplete

Give: Amelia's Green Ball (35918)
	- TurnToTarget
	- Tell: Oooh. This is one of my favorites. Thank you!
	- Goto: CheckQuestComplete

Give: Amelia's Doll House (35919)
	- TurnToTarget
	- Tell: I was so sad when I could not find this!
	- Goto: CheckQuestComplete

Give: Amelia's Golem Doll (35921)
	- TurnToTarget
	- Tell: My snowman! Thanks!
	- Goto: CheckQuestComplete

Give: Amelia's Golem Doll (35921)
	- TurnToTarget
	- Tell: Yay! My toy golem!
	- Goto: CheckQuestComplete

Give: Amelia's Toy Sword (35922)
	- TurnToTarget
	- Tell: Someday I'll become a knight!
	- Goto: CheckQuestComplete

GotoSet: CheckQuestComplete
	- StampQuest: AmeliaToysTurnedInCount
    - InqQuest AmeliaToysTurnedInCount
        QuestSuccess:
            - Tell: You found them all! Yay! Now my mother won't be mad... when she gets back.
            - StampQuest: AmeliaToysWait
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
