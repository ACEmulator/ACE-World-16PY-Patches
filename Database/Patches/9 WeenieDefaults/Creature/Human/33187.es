Use: 
    - TurnToTarget
    - InqIntStat: 25, 120 - 999
        TestSuccess:
            - InqOwnsItems: 33192, 1
                TestSuccess:
                    - Tell: You have Pheraion's Notes? What are you waiting for? Please hand them over.
                TestFailure:
                    - InqQuest: PheraionsSanctumQuest_Wait
                        QuestSuccess:
                            - Tell: You've already retrieved Pheraion's Notes for me, haven't you? Please move along.
                        QuestFailure:
                            - InqQuest: PheraionsSanctumQuest_Start
                                QuestSuccess:
                                    - Tell: Did you need me to remind you of the location of the Raven Hand fortress?  It's at 60.0 S, 75.5 W.
                                QuestFailure:
                                    - Tell: If you would do more for the Whispering Blade, I would ask you to investigate a Raven Hand installation in the Direlands, not too far from Ayan Baqur. We have reason to believe that the Raven Hand has made common cause with the Ordina Rossu Morta. There are only a few reasons I can think of why these groups would work together, and they are terrible reasons.
                                    - Delay: 1, Tell: Please seek out the home of the Raven Hand Diviner Pheraion at 60.0 S, 75.5 W and bring me back what evidence you can of their dark collusion. Whatever else you find in Pheraion's lair is yours - but I must have his notes!
                                    - StampQuest: PheraionsSanctumQuest_Start
                                    - StampQuest: PheraionsSanctum_Flag
        TestFailure:
            - Tell: Please return to me when you are stronger.

Give: Pheraions Notes (33192)
    - TurnToTarget
    - Tell: This confirms our worst fears. I thank you for the risks you have taken on our behalf. Surely, dark days lie ahead for all who fight against the Shadow.
    - StampQuest: PheraionsSanctumQuest_Wait
    - EraseQuest: PheraionsSanctumQuest_Start
    - AwardXP: 116,000,000
