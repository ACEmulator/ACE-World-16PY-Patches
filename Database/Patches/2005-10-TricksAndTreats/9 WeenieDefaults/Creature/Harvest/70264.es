Give: Seeds of Anger (32204)
    - TurnToTarget
    - Tell: These appear to be the cause of the problem. Someone has sown the seed of anger in my patches. Here, take this Golden Pumpkin as a reward my friend.
    - Give: Golden Pumpkin (32202)

Give: Seed of Hope (34082)
    - TurnToTarget
    - Tell: Amazing this little seed resisted the corruption of the Pumpkin Lord. I shall give this seed the gift of growth.
    - Delay: 0.5, DirectBroadcast: The Majestic Pumpkin blows it's warm loamy breath over the seed. The seed splits, unfolding green leaves and growing into a thick vine dotted with small orange pumpkin buds.
    - Delay: 0.5, Tell: Please take care of this vine for me. It will thrive on your caring and attention.
    - Give: Sprouting Pumpkin Vine (34087)
    - Delay: 0.5, Tell: Be sure to take it's pumpkins out for a walk every once in awhile.

Use:
    - TurnToTarget
    - Goto: KillTaskPumpkinLord

GotoSet: KillTaskPumpkinLord
    - InqQuestSolves: KillTask-PumpkinLord@KillTaskInProgress, 1
        QuestSuccess:
            - InqQuest: KillTask-PumpkinLord@KillTaskCompleted
                QuestSuccess:
                    - EraseQuest: KillTask-PumpkinLord
                    - Tell: My thanks to you child. You have killed three of the Pumpkin Lords.
                    - Tell: The corruption of my spirit has subsided. I will soon be be able to set down roots and sleep for another year.
                    - Goto: KillTaskPumpkinLordRewards
                QuestFailure:
                    - Tell: You must find more Pumpkin Lords. Return to me when you have ensured the safety of Dereth's Pumpkin Patches.
                    #- DirectBroadcast: You've killed %tqc out of %tqm Pumpkin Lords.
                    #- Tell: Return to me after you have killed %tqm Pumpkin Lords and I will reward you.
                    - Goto: KillTaskHarvestReaper
        QuestFailure:
            - Tell: Do not fear me friend. I am a spirit of the earth and I would have you help me.
            - Delay: 0.5, Tell: A few days ago I witnessed a terrible evil while visiting one of the growing places. A monstrous form was moving in the patch. It's shape was that of a huge man, but it's body was made of my kin. I do not wish to speak of what :I found in the patch after destroying the abomination. Know that it fills me with a great sadness and rage.
            - Tell: I will not abide with these perversions of my kin. Find three of these Pumpkin Lords, as they call themselves, and destroy them. Return to me when your task is complete and I will reward you as best I can.
            - SetQuestCompletions: KillTask-PumpkinLord, 0
            - Delay: 0.5, DirectBroadcast: Kill 3 Pumpkin Lords and return to the Majestic Pumpkin.
            - Goto: KillTaskHarvestReaper
            #- InqQuest: KillTask-PumpkinLord
                #QuestFailure:
                    #- DirectBroadcast: Kill %tqm Pumpkin Lords and return to the Majestic Pumpkin.
                    #- Goto: KillTaskHarvestReaper

GotoSet: KillTaskPumpkinLordRewards, Probability: 0.2
    - Give: Festival Lights (32211)
    - Goto: KillTaskHarvestReaper

GotoSet: KillTaskPumpkinLordRewards, Probability: 0.4
    - Give: Pumpkin Backpack (32198)
    - Goto: KillTaskHarvestReaper

GotoSet: KillTaskPumpkinLordRewards, Probability: 0.6
    - Give: Pack Pumpkin Lord (32206)
    - Goto: KillTaskHarvestReaper

GotoSet: KillTaskPumpkinLordRewards, Probability: 0.8
    - Give: Pack Dark Remoran (34190)
    - Goto: KillTaskHarvestReaper

GotoSet: KillTaskPumpkinLordRewards, Probability: 1.0
    - Give: Pack Pumpkin P. (34095)
    - Goto: KillTaskHarvestReaper

GotoSet: KillTaskHarvestReaper
    - InqQuestSolves: KillTask-HarvestReaper@KillTaskInProgress, 1
        QuestSuccess:
            - InqQuest: KillTask-HarvestReaper@KillTaskCompleted
                QuestSuccess:
                    - EraseQuest: KillTask-HarvestReaper
                    - Tell: My thanks to you child. You have killled ten of the Harvest Reapers.
                    - Tell: The growing places are once again safe. I will soon be able to set down roots and sleep for another year.
                    - StampQuest: KillTask-HarvestReaperCompletions
                    - Goto: KillTaskHarvestReaperTitles
                QuestFailure:
                    - Tell: You must find more Harvest Reapers. Return to me when you have ensured the safety of Dereth's Pumpkin Patches.
                    #- DirectBroadcast: You've killed %tqc out of %tqm Harvest Reapers.
                    #- Tell: Return to me after you have killed %tqm Harvest Reapers and I will reward you.
                    #- Goto: KillTaskHarvestReaper
        QuestFailure:
                    - Tell: Do not fear me friend. I am a spirit of the earth and I would have you help me.
                    - Delay: 0.5, DirectBroadcast: A look of deep concern falls over the normal jovial features of the Majestic Pumpkin.
                    - Delay: 0.5, Tell: A new threat to my kind has risen from some fouled piece of land. We know them as the Harvest Reapers, tall headless skeletons robed in black and wielding my kin in place of thier lost heads. They seek out the growing places and slay my kin wholesale, wasting their spirit by leaving their smashed bodies to rot in the field. The destruction must be stopped if my kin are to fulfill their purpose.
                    - Tell: The Harvest Reapers hunt the forests and plains for the growing places. The more dangerous the land the more likely you will see one of these horrors.
                    - Delay: 0.5, Tell: Don't fear the Harvest Reapers, they are strong, but I believe you to be stronger.
                    - Tell: Return to me when you have killed ten of the unnatural horrors.
                    - SetQuestCompletions: KillTask-HarvestReaper, 0
                    - Delay: 0.5, DirectBroadcast: Kill 10 Harvest Reapers and return to the Majestic Pumpkin.
                    #- Goto: KillTaskHarvestReaper
                    #- InqQuest: KillTask-HarvestReaper
                        #QuestFailure:
                            #- DirectBroadcast: Kill %tqm Harvest Reapers and return to the Majestic Pumpkin.
                            #- Goto: KillTaskHarvestReaper

GotoSet: KillTaskHarvestReaperTitles, Probability: 1.0
    - InqQuestSolves: KillTask-HarvestReaperCompletions, 1 - 1
        QuestSuccess:
            - Tell: You are truly a "Follower of the Vine."
            - AddCharacterTitle: FolloweroftheVine
            - Goto: KillTaskHarvestReaperRewards
        QuestFailure:
            - InqQuestSolves: KillTask-HarvestReaperCompletions, 10 - 10
                QuestSuccess:
                    - Tell: You are a "Harvester" my friend
                    - AddCharacterTitle: Harvester
                    - Goto: KillTaskHarvestReaperRewards
                QuestFailure:
                    - InqQuestSolves: KillTask-HarvestReaperCompletions, 20 - 20
                        QuestSuccess:
                            - Tell: You are a "Harvester Harvester" my friend.
                            - AddCharacterTitle: HarvesterHarvester
                            - Goto: KillTaskHarvestReaperRewards
                        QuestFailure:
                            - InqQuestSolves: KillTask-HarvestReaperCompletions, 40 - 40
                                QuestSuccess:
                                    - Tell: You are a "Harvester Harvester Harvester" my friend.
                                    - AddCharacterTitle: HarvesterHarvesterHarvester
                                    - Goto: KillTaskHarvestReaperRewards
                                QuestFailure:
                                 - Goto: KillTaskHarvestReaperRewards

GotoSet: KillTaskHarvestReaperRewards, Probability: 0.34
    - Give: Bats (36449)

GotoSet: KillTaskHarvestReaperRewards, Probability: 0.67
    - Give: Wandering Ghost (36450)

GotoSet: KillTaskHarvestReaperRewards, Probability: 1.00
    - Give: Scroll of Spectral Flame (36453)
