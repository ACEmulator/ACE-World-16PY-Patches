Use:
    - TurnToTarget
    - InqIntStat: 25, 140 - 999
        TestSuccess:
            - InqOwnsItems: 33484, 1
                TestSuccess:
                    - Tell: I have nothing more for you at this time.
                TestFailure:
                    - InqQuest: TrackingGrael_Wait
                        QuestSuccess:
                            - Tell: I have nothing more for you at this time.
                        QuestFailure:
                            - InqOwnsItems: 33500, 1 
                                TestSuccess:
                                    - Tell: So you got the White Spear's head? Excellent work. Please, hand it over.
                                TestFailure:
                                    - InqOwnsItems: 33501, 1
                                        TestSuccess:
                                            - Tell: You've picked up the Mukkir's head? Excellent. Please, hand it over.
                                        TestFailure:
                                            - InqQuest: TrackingGraelVargol_Start
                                                QuestSuccess:
                                                    - Tell: We've spoken recently, haven't we?  I asked you to journey to the Vissidal Island and seek the altar of Grael. You should find the nest at 75.9 N, 69.4 E.
                                                QuestFailure:
                                                    - InqQuest: TrackingGraelWhiteSpear_Start
                                                        QuestSuccess:
                                                            - Tell: We've spoken recently, haven't we?  I asked you to journey to the eastern coast of the Isle of Ruin and bring me the head of the Ruschk known as the White Spear.  The wily old Ruschk lives in a cave at 93.8 N, 40.1 W.  And watch out for his guard penguins!
                                                        QuestFailure:
                                                            - Tell: You ou may be a doughty enough warrior... I'll tell you my needs plainly. I need help to track down Grael. Yes, a tall order, but not as tough as one might think. There are creatures we have had reports of, who might be, ah, enough like Grael to help us track him down. It's a peculiar kind of tracking magic, not well known outside of the Whispering Blade.
                                                            - Delay: 1, Tell: If I had the heads of a Ruschk elder of particularly rarified blood and of a Mukkir Scion, that may be enough for me to start on his trail. Please, first go to the east coast of the Isle of Ruin in the Halaetans and bring me the head of the Ruschk elder called Harrak the White Spear. He is a tough and crafty old fiend, and of surpassingly pure blood, so beware. The White Spear's cave can be found at 93.8 N, 40.1 W. Beware, he keeps a brood of vicious penguins to guard him.
                                                            - StampQuest: TrackingGraelWhiteSpear_Start
        TestFailure:
            - Tell: Please return to me when you are more experienced.

Give: Head of the White Spear (33500)
    - TurnToTarget
    - StampQuest: AltarNest_Flag
    - Tell: What a magnificent brute. Almost a pity that he had to die. He was the last of his proud bloodline, you know. Yes, this will help with my tracking methods. Now, if you would be so kind, please journey to Vissidal Island and seek the altar of Grael. Near the altar, at 75.9 N, 69.4 E, is the nest of a powerful Mukkir, who I think would help me with the second part of my tracking technique. Bring me the head of the Vargol the Scion from the Altar Nest, and I shall reward you.
    - EraseQuest: TrackingGraelWhiteSpear_Start
    - StampQuest: TrackingGraelVargol_Start
    
Give: Head of the Mukkir Scion (33501)
    - TurnToTarget
    - Give: Whispering Blade Chapterhouse Recall Orb (33484)
    - Tell: Truly, a fearsome head. This will serve, yes. I commend you for your excellent work and for your courage. Now, the rewards I promised... Practical training, as well as an orb that you may use to recall to this Chaperhouse...
    - Delay: 1, Tell: You have also earned the right to a Silveran weapon from our most closely guarded stores. Please pick a token representing your weapon of choice from the table behind me.
    - EraseQuest: AltarNest_Flag
    - StampQuest: CanPickupSilveranToken
    - EraseQuest: TrackingGraelVargol_Start
    - StampQuest: TrackingGrael_Wait
    - AwardXP: 98,000,000
