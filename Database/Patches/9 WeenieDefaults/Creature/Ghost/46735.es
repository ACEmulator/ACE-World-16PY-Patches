Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Goto: CheckPrereq
        TestFailure:
            - Tell: We only have a use for the strong. Begone from this place.

GotoSet: CheckPrereq
    - InqQuestSolves: NinjaAcademyFinished_0812, 1 - 9999
        QuestSuccess:
            - Goto: Intro
        QuestFailure:
            - Tell: I may have a use for you, but you must first prove yourself to Darviss.

GotoSet: Intro
    - InqQuest: TanadaSlaughterFinished_0912
        QuestSuccess:
            - Tell: You have already completed your task. We have no further need for your services at this time.           
        QuestFailure:
            - InqQuestSolves: TanadaSlaughterKillTask_0912@KillTaskInProgress, 1 - 9999
                QuestSuccess:
                    - Tell: Have you slaughtered their recruits? Give me the masks I requested if so. We must send a message that joining the Tanada will only ensure defeat.
                QuestFailure:
                    - SetQuestCompletions: TanadaSlaughterKillTask_0912, 0
                    - StampQuest: TanadaToresenTempleCanEnter
                    - Tell: Darviss advised me of your potential. We will put this to the test.
                    - Tell: The Tanada clan continues to recruit and train new blood, ensuring a strong and prosperous future. This we cannot allow.
                    - Tell: Kill the seed before it sprouts and the field will never grow.
                    - Tell: Surely she will see this as an act of a mighty and loyal warrior.
                    - Tell: Far to the southwest around 42.5S, 72.3E is a temple where the Tanada train their new recruits.
                    - Tell: Enter this temple, slay 6 of these upstarts and collect the masks from each of the 6 slaughtered. We have something in mind for these aspiring Tanada, something glorious!
                    - DirectBroadcast: Kousha begins to laugh.
                    - Tell: We have recently learned the Tanada are stepping up their training. Our spies spotted a Tanada Kutekei inside of the Temple, one of the wisest and most skilled among their clan. This can only mean they are ramping up for something. We must remain vigilant!

Give: 72626
    - AwardNoShareXP: 300,000,000
    - AwardLuminance: 15,000
    - Give: Trade Note (250,000) (20630), 9
    - Tell: Interesting...yes, this will do.
    - Tell: The Tanada are weaker now. We are closer to our goal of eliminating them from our midst.
    - InqQuest: TanadaSlaughterScrollFinished_0912
        QuestSuccess:
            - InqQuestBitsOn: LegendaryQuestsB, 0x1000
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsB, 0x1000
                    - StampQuest: LegendaryQuestCounter_0913

Refuse: 46729
    - InqQuest: TanadaSlaughterFinished_0912
        QuestSuccess:
            - Tell: You have already completed your task. We have no further need for your services at this time.
        QuestFailure:
            - InqQuest: TanadaSlaughterKillTask_0912@KillTaskCompleted
                QuestSuccess:
                    - InqOwnsItems: 46729, 6
                        TestSuccess:
                            - TakeItems: 46729, -1
                            - StampQuest: TanadaSlaughterFinished_0912
                            - EraseQuest: TanadaSlaughterKillTask_0912
                            - AwardNoShareXP: 300,000,000
                            - AwardLuminance: 15,000
                            - Give: Trade Note (250,000) (20630), 9
                            - Tell: Excellent work. Once again Darviss displays his skill at finding worthy beings!
                            - DirectBroadcast: Kousha's bony fingers take the bloody masks from your hand and he begins to chant unfamiliar words.
                            - DirectBroadcast: A bone-chilling breeze sweeps through the room and 6 Spectral Nanjou Shou-jen suddenly appear!
                            - Generate
                            - Tell: The Tanada are weaker now. We are closer to our goal of eliminating them from our midst.
                            - Tell: She will be pleased with your work; you have done well. We have no further need for your services at this time.
                            - Say: You Nanjou belong to her now. You will serve her will. You will obey. Begone from my sight!, Extent: 0
                            - InqQuest: TanadaSlaughterScrollFinished_0912
                                QuestSuccess:
                                    - InqQuestBitsOn: LegendaryQuestsB, 0x1000
                                        QuestFailure:
                                            - SetQuestBitsOn: LegendaryQuestsB, 0x1000
                                            - StampQuest: LegendaryQuestCounter_0913
                        TestFailure:
                            - Tell: You have not brought enough of the masks I requested.
                QuestFailure: 
                    - Tell: You have not slaughtered enough of their recruits.
                    - DirectBroadcast: You've killed %tqc out of %tqm Tanada Neophytes.
