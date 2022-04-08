Use:
    - TurnToTarget
    - InqIntStat: 25, 150 - 999
        TestSuccess:
            - InqQuest: FalatacotDepotQuest_Completed
                QuestSuccess:
                    - Tell: Your work has proven to be of great help. We have increased security for our resource caches and all workers have been notified of the threat.
                    - DirectBroadcast: You may repeat this quest in %tqt
                QuestFailure:
                    - InqQuest: FalatacotDepotQuest_Started
                        QuestSuccess:
                            - Tell: Have you found the cause for our missing materials and crafters?
                        QuestFailure:
                            - DirectBroadcast: Neelic appears preoccupied.
                            - Delay: 1, Tell: My apologies, but it appears we have been the victim of theft. How could this happen here? Our guards are second to none!
                            - Delay: 1, Tell: Allow me to explain. Our caches of raw materials used to craft the finest of Lugian weapons have been pillaged. Large quantities of ore and lumber have gone missing, but our guards reported nothing out of the ordinary.
                            - Delay: 1, Tell: More disturbing than the theft of our resources are the disappearances of many of our finest young crafters. They simply disappeared.
                            - Delay: 1, Tell: I sense foul play. No Lugian would ever abandon their duties or conspire to steal from their own kind. These are desperate times, and I humbly ask for your assistance in getting to the bottom of this so that we can hold those responsible accountable for their misdeeds.
                            - Delay: 1, Tell: If you can track down these bandits and bring them to justice, we would be in your debt. Please make haste, our forges are all but shut down due to the loss of so much raw material and crafter alike.
                            - StampQuest: FalatacotDepotQuest_Started            
        TestFailure:
            - Tell: My apologies. These are troubling times. I would not enlist the help of young adventurers that would surely give no progress.
            - Delay: 1, Tell: Please direct any seasoned veterans my way. Their help could prove valuable.

Refuse: Orders for Zrikux (47190)
    - TurnToTarget
    - Tell: Bring this to a scholar who can translate these writings. This text could reveal who is responsible for our misfortune.

Refuse: Translated Orders for Zrikux (47192)
    - TurnToTarget
    - TakeItems: 47192, -1
    - DirectBroadcast: Neelic takes the parchment. You can see the rage grow in his eyes as he reads.
    - Delay: 1, Tell: What is this? How insulting! To think the mighty Lugians could be so easily used!
    - Delay: 1, Tell: Perhaps we were careless. We will be sure our guard is doubled. Our resources and workers will not fall prey to such deception again.
    - Delay: 1, Tell: Our great city thanks you. Your courage will be remembered and rewarded. Take these gifts as a sign of our gratitude.
    - AwardXP: 500,000,000
    - AwardLuminance: 15,000
    - Give: 47196
    - Give: 47199
    - StampQuest: FalatacotDepotQuest_Completed
    - Goto: RollForSalvage

GotoSet: RollForSalvage, Probability: 0.2
    - Give: 36570

GotoSet: RollForSalvage, Probability: 0.4
    - Give: 36572

GotoSet: RollForSalvage, Probability: 0.6
    - Give: 36573

GotoSet: RollForSalvage, Probability: 0.8
    - Give: 29576

GotoSet: RollForSalvage, Probability: 1
    - Give: 29579
