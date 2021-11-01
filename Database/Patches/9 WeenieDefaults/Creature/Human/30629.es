Refuse: Flying Machine Instructions (30658)
    - Tell: No my friend. Keep this. It may be useful.

Refuse: Aviator's Cap (30645)
    - Tell: No my friend. Keep this. It may be useful.

Give: Flying Machine Plans (30659)
    - EraseQuest: QuestReconnaissanceAcquired0105
    - StampQuest: QuestReconnaissanceCompleted0105
    - Motion: Ready
    - TurnToTarget
    - Tell: What is this?
    - DirectBroadcast: %n's eyes bulge out as he reads the plans.
    - Tell: I did not know that drudges were capable of building such a thing. I must report this to my superiors.
    - Tell: Here is a reward for your services.
    - AwardXP: 20,000,000
    - Give: Trade Note (250,000) (20630)
    - Give: Aviator's Cap (30645)

Give: Drudge Key (30657)
    - Motion: Ready
    - TurnToTarget
    - Tell: What an interesting key. Thank you.
    - AwardXP: 100
    - Give: Pyreal (273), 4

Give: Drudge Key (30654)
    - Motion: Ready
    - TurnToTarget
    - Tell: What an interesting key. Thank you.
    - AwardXP: 100
    - Give: Pyreal (273), 3

Give: Drudge Key (30655)
    - Motion: Ready
    - TurnToTarget
    - Tell: What an interesting key. Thank you.
    - AwardXP: 100
    - Give: Pyreal (273), 3

Give: Drudge Key (30656)
    - Motion: Ready
    - TurnToTarget
    - Tell: What an interesting key. Thank you.
    - AwardXP: 100
    - Give: Pyreal (273), 3

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 80 - 9,999
        TestSuccess:
            - InqQuest: QuestReconnaissanceCompleted0105@check
                QuestSuccess:
                    - Tell: I have given the plans to my superiors to be studied. Who would have known that drudges were capable of creating such a machine? We will have to keep an eye on them from now on.
                QuestFailure:
                    - InqQuestSolves: QuestReconnaissanceAcquired0105@check, 1
                        QuestSuccess:
                            - Tell: Any luck spotting the great flying beast?
                            - Tell: The last sighting was south and west of Fort Tethana, along the western coastline of the Direlands.
                        QuestFailure:
                            - Tell: I have received reports from adventurers that a great beast has been seen flying across the Direlands. They say it is as big as a house and spits fire and acid.
                            - Tell: This beast must be investigated and catalogued. Go and seek out this beast and bring back proof of your findings.
                            - Tell: The last sighting was south and west of Fort Tethana, along the western coastline of the Direlands.
                            - IncrementQuest: QuestReconnaissanceAcquired0105
        TestFailure:
            - Tell: I am searching for someone to do some scouting for me. Unfortunately, you are as yet too weak to complete this task.

