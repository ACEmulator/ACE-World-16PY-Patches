Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: NinjaAcademyFinished_0812
                QuestSuccess:
                    - Tell: I have nothing more for you at this time. If you seek further tasks find Kousha, they may have more work for you.
                QuestFailure:
                    - InqQuest: NinjaAcademyStarted_0812
                        QuestSuccess:
                            - Tell: I will await you in the final room of the Academy. You must present the blade to me inside of the Academy to pass my test.
                        QuestFailure:
                            - StampQuest: NinjaAcademyStarted_0812
                            - Tell: Stay your weapons warrior, I mean you no harm.
                            - Tell: If we had wanted you dead you would already be at your lifestone, make no mistake about that.
                            - Tell: This is not our goal, quite the opposite actually. Hoshino Kei can always find a use for the strongest, bravest, and mightiest of travellers. Are you among the elite of your kind?
                            - Tell: Perhaps. Perhaps you will make a fine addition for her. Enter the dungeon behind me and bring me a blade from one of my Masters within...if you can survive and endure the challenge. Only the most powerful of creature could perform such a deed. This will go far in showing her you may be worthy of attention.
                            - Tell: There is no shame if you refuse this offer or fail in your attempt. My kind inhabit this Academy where their Masters train them in the ways of death and the destruction of their enemy. Be warned, they will be fierce and unrelenting in defending their chosen Masters, especially in groups.
                            - Tell: I will await you in the final room of the Academy. You must present the blade to me inside of the Academy to pass my test.
        TestFailure:
            - Tell: I only have a use for the strongest, bravest, and mightiest of travellers.
