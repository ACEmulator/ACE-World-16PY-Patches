Refuse: Explorer's Backpack Token (41254)
    - TurnToTarget
    - InqPackSpace: 10001
    # to check for free pack slots, you add 10000 to the number of required pack free slots, which is usually 1 for the test. 1 + 10000 = 10001
        TestSuccess:
            - Tell: Got a pack spot free? Very Well.
            - TakeItems: Explorer's Backpack Token (41254)
            - Give: Explorer's Backpack (39745)
        TestFailure:
            - Tell: You need at least 1 pack spot free to trade this token for the backpack.

Use:
    - TurnToTarget
    - InqQuest: ExplorationMarkersGroups
        QuestSuccess:
            - Tell: You've already found all 100 of my markers. You are truly a Master among Master Explorers.
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 1 - 100
                    QuestSuccess:
                        - Goto: Found_10x
                    QuestFailure:
                        - Motion: Salute
                        - Tell: Hello traveler, my name is Sean, I'm a member of the Explorers Society. I've spent years exploring the wonders of Dereth. There are many interesting corners of Dereth that sadly go unvisited, but that's why I'm here.
                        - Tell: In order to introduce others to the joy of exploration I've placed markers on, above and below Dereth. If you feel the urge to explore you may come across a few of these Exploration Markers like the one next to me here. Come see me when you've found at least 10 of them and I'll reward you.
                        - Tell: Go ahead and use this marker. I hope it will be the first of many you find while exploring the majesty of this world.
                        - Tell: Over the past several months, I have been hiding more and more markers across this wondrous land. There are now a grand total of 100 markers hidden in the world, some of which are linked by theme. If you find all 100 markers, I may have something special for you.
                        - StampQuest: FoundSeantheSpeedy

GotoSet: Found_10x
    - InqQuestBitsOn: ExplorationMarkersGroups@10x, 0x1
        QuestSuccess:
            - Goto: Found_MountainClimber
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 10 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x1
                    - Tell: Congratulations! You found your first 10 Exploration Markers! Let's see, I have your reward right here.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - Goto: Found_MountainClimber
                QuestFailure:
                    - Goto: Found_MountainClimber

GotoSet: Found_MountainClimber
    - InqQuestBitsOn: ExplorationMarkersThemes@MountainClimber, 0x1
        QuestSuccess:
            - Goto: Found_20x
        QuestFailure:
            - InqQuest: ExplorationMarkersMountainClimberFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x1
                    - Tell: Well done! You found all of the Mountain Climber markers!
                    - AddCharacterTitle: MountainClimber
                    - DirectBroadcast: You have earned the title, "Mountain Climber".
                    - Goto: Found_20x
                QuestFailure:
                    - Goto: Found_20x

GotoSet: Found_20x
    - InqQuestBitsOn: ExplorationMarkersGroups@20x, 0x2
        QuestSuccess:
            - Goto: Found_PartyGoer
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 20 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x2
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 20 Exploration Markers! You've proven your interest in being a full fledged Explorer, so let's make it official, shall we?
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - AddCharacterTitle: AmateurExplorer
                    - DirectBroadcast: You have earned the title, "Amateur Explorer".
                    - Goto: Found_PartyGoer
                QuestFailure:
                    - Goto: Found_PartyGoer

GotoSet: Found_PartyGoer
    - InqQuestBitsOn: ExplorationMarkersThemes@PartyGoer, 0x2
        QuestSuccess:
            - Goto: Found_30x
        QuestFailure:
            - InqQuest: ExplorationMarkersPartyGoerFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x2
                    - Tell: Well done! You found all of the Party-Goer markers!
                    - AddCharacterTitle: PartyGoer
                    - DirectBroadcast: You have earned the title, "Party Goer".
                    - Goto: Found_30x
                QuestFailure:
                    - Goto: Found_30x

GotoSet: Found_30x
    - InqQuestBitsOn: ExplorationMarkersGroups@30x, 0x4
        QuestSuccess:
            - Goto: Found_40x
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 30 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x4
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 30 Exploration Markers! Let's see, I have your reward right here.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - Goto: Found_40x
                QuestFailure:
                    - Goto: Found_40x

GotoSet: Found_40x
    - InqQuestBitsOn: ExplorationMarkersGroups@40x, 0x8
        QuestSuccess:
            - Goto: Found_CraterCrasher
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 40 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x8
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 40 Exploration Markers! You've gained much experience in exploring Dereth. This will best acknowledge your experience as an Exploere of Dereth!
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - AddCharacterTitle: ExperiencedExplorer
                    - DirectBroadcast: You have earned the title, "Experienced Explorer".
                    - Goto: Found_CraterCrasher
                QuestFailure:
                    - Goto: Found_CraterCrasher

GotoSet: Found_CraterCrasher
    - InqQuestBitsOn: ExplorationMarkersThemes@CraterCrasher, 0x4
        QuestSuccess:
            - Goto: Found_50x
        QuestFailure:
            - InqQuest: ExplorationMarkersCraterCrasherFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x4
                    - Tell: Well done! You found all of the Crater Crasher markers!
                    - AddCharacterTitle: CraterCrasher
                    - DirectBroadcast: You have earned the title, "Crater Crasher".
                    - Goto: Found_50x
                QuestFailure:
                    - Goto: Found_50x

GotoSet: Found_50x
    - InqQuestBitsOn: ExplorationMarkersGroups@50x, 0x10
        QuestSuccess:
            - Goto: Found_60x
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 50 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x10
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 50 Exploration Markers! Let's see, I have your reward right here.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - Goto: Found_60x
                QuestFailure:
                    - Goto: Found_60x

GotoSet: Found_60x
    - InqQuestBitsOn: ExplorationMarkersGroups@60x, 0x20
        QuestSuccess:
            - Goto: Found_Spelunker
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 60 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x20
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 60 Exploration Markers! You've proven quite adept at finding these markers. I believe I have the perfect way to display that skill to your peers.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - AddCharacterTitle: AdeptExplorer
                    - DirectBroadcast: You have earned the title, "Adept Explorer".
                    - Goto: Found_Spelunker
                QuestFailure:
                    - Goto: Found_Spelunker

GotoSet: Found_Spelunker
    - InqQuestBitsOn: ExplorationMarkersThemes@Spelunker, 0x8
        QuestSuccess:
            - Goto: Found_70x
        QuestFailure:
            - InqQuest: ExplorationMarkersSpelunkerFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x8
                    - Tell: Well done! You found all of the Spelunker markers!
                    - AddCharacterTitle: Spelunker
                    - DirectBroadcast: You have earned the title, "Spelunker".
                    - Goto: Found_70x
                QuestFailure:
                    - Goto: Found_70x

GotoSet: Found_70x
    - InqQuestBitsOn: ExplorationMarkersGroups@70x, 0x40
        QuestSuccess:
            - Goto: Found_80x
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 70 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x40
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 70 Exploration Markers! Let's see, I have your reward right here.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - Goto: Found_80x
                QuestFailure:
                    - Goto: Found_80x

GotoSet: Found_80x
    - InqQuestBitsOn: ExplorationMarkersGroups@80x, 0x80
        QuestSuccess:
            - Goto: Found_SkyDiver
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 80 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x80
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 80 Exploration Markers! You've become quite the Master Explorer!  It's time to honor that accomplishment appropriately.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - AddCharacterTitle: MasterExplorer
                    - DirectBroadcast: You have earned the title, "Master Explorer".
                    - Goto: Found_SkyDiver
                QuestFailure:
                    - Goto: Found_SkyDiver

GotoSet: Found_SkyDiver
    - InqQuestBitsOn: ExplorationMarkersThemes@SkyDiver, 0x10
        QuestSuccess:
            - Goto: Found_90x
        QuestFailure:
            - InqQuest: ExplorationMarkersSkyDiverFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x10
                    - Tell: Well done! You found all of the Sky Diver markers!
                    - AddCharacterTitle: SkyDiver
                    - DirectBroadcast: You have earned the title, "Sky Diver".
                    - Goto: Found_90x
                QuestFailure:
                    - Goto: Found_90x

GotoSet: Found_90x
    - InqQuestBitsOn: ExplorationMarkersGroups@90x, 0x100
        QuestSuccess:
            - Goto: Found_Daredevil
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 90 - 100
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x100
                    #- Tell: Let's see what you've found so far..
                    #- DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                    - Tell: Congratulations! You've found 90 Exploration Markers! Let's see, I have your reward right here.
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - Goto: Found_Daredevil
                QuestFailure:
                    - Goto: Found_Daredevil

GotoSet: Found_Daredevil
    - InqQuestBitsOn: ExplorationMarkersThemes@Daredevil, 0x20
        QuestSuccess:
            - Goto: Found_100x
        QuestFailure:
            - InqQuest: ExplorationMarkersDaredevilFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersThemes, 0x20
                    - Tell: Well done! You found all of the Daredevil markers!
                    - AddCharacterTitle: Daredevil
                    - DirectBroadcast: You have earned the title, "Daredevil".
                    - Goto: Found_100x
                QuestFailure:
                    - Goto: Found_100x

GotoSet: Found_100x
    - InqQuestBitsOn: ExplorationMarkersGroups@100x, 0x200
        #QuestSuccess:
        #   - Goto: Found_Daredevil
        QuestFailure:
            - InqQuest: ExplorationMarkersFound
                QuestSuccess:
                    - SetQuestBitsOn: ExplorationMarkersGroups, 0x200
                    - Tell: Congratulations! You've found all 100 Exploration Markers! This calls for something special..
                    - Give: Explorer's Backpack Token (41254)
                    - WorldBroadcast: %tn has proven to be a true Master of Exploration, having found all 100 markers, hidden over, under and around Dereth! Let it be henseforth known that %tn is truly an Elite Explorer!
                    - AwardLevelProportionalXP: 20%, Min: 1, Max: 186,837,005
                    - AddCharacterTitle: EliteExplorer
                    - DirectBroadcast: You have earned the title, "Elite Explorer".
                    #- Goto: Found_Daredevil
                QuestFailure:
                    #- Goto: Found_OddsAndEnds
                    - Goto: Found_CatchAll

GotoSet: Found_OddsAndEnds
    - Tell: Let's see what you've found so far..
    - InqQuestSolves: ExplorationMarkersFound, 1 - 9
        QuestSuccess:
            - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
        QuestFailure:
            - InqQuestSolves: ExplorationMarkersFound, 11 - 19
                QuestSuccess:
                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                QuestFailure:
                    - InqQuestSolves: ExplorationMarkersFound, 21 - 29
                        QuestSuccess:
                        - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                        QuestFailure:
                            - InqQuestSolves: ExplorationMarkersFound, 31 - 39
                                QuestSuccess:
                                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                QuestFailure:
                                    - InqQuestSolves: ExplorationMarkersFound, 41 - 49
                                        QuestSuccess:
                                            - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                        QuestFailure:
                                            - InqQuestSolves: ExplorationMarkersFound, 51 - 59
                                                QuestSuccess:
                                                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                                QuestFailure:
                                                    - InqQuestSolves: ExplorationMarkersFound, 61 - 69
                                                        QuestSuccess:
                                                            - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                                        QuestFailure:
                                                            - InqQuestSolves: ExplorationMarkersFound, 71 - 79
                                                                QuestSuccess:
                                                                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                                                QuestFailure:
                                                                    - InqQuestSolves: ExplorationMarkersFound, 81 - 89
                                                                        QuestSuccess:
                                                                            - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                                                        QuestFailure:
                                                                            - InqQuestSolves: ExplorationMarkersFound, 91 - 99
                                                                                QuestSuccess:
                                                                                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
                                                                                QuestFailure:
                                                                                    - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.

GotoSet: Found_CatchAll
    - Tell: Let's see what you've found so far..
    - InqQuestSolves: ExplorationMarkersFound, 1 - 99
        QuestSuccess:
            - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
        #QuestFailure:
        #   - DirectBroadcast: You have found a total of %tqc out of %tqm Exploration Markers.
