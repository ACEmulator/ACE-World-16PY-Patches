Use:
    - TurnToTarget
    - Tell: Greetings! Have you run into any human bandits that belong to a group known as the Shroud Cabal? I represent a group of concerned Geomancers who are afraid that these renegades may pose some kind of threat, or represent a new threat to the people of Dereth... If you come across any of their artifacts, please bring them to me and I shall try to reward you.
    - StampQuest: ShroudCabalNorthAccess0208
    - StampQuest: ShroudCabalSouthAccess0208

Give: Node Leech's Medallion (37092)
    - TurnToTarget
    - Tell: Very interesting! This medallion can actually be used to directly siphon mana out of a node between ley lines, if one possesses the geomantic skill necessary... Not useful to one such as yourself, you understand, but I have colleagues who would find this medallion to be valuable and informative. All I can do is thank you with some practical experience...
    - AwardLevelProportionalXP: 100%, Max: 12,000,000
    - Give: Trade Note (250,000) (20630), 2
    - EraseQuest: NorthernResonatingCrystalFlag
    - StampQuest: NorthernShroudCabalComplete_0511
    - InqQuestBitsOn: 50to11BrokerContractsB, 0x100
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x100
            - StampQuest: ContractQuestcounter_0511 

Give: Ley Leech's Medallion (37093)
    - TurnToTarget
    - Tell: Very interesting! This medallion can actually be used to directly siphon mana out of a node between ley lines, if one possesses the geomantic skill necessary... Not useful to one such as yourself, you understand, but I have colleagues who would find this medallion to be valuable and informative. All I can do is thank you with some practical experience...
    - AwardLevelProportionalXP: 100%, Max: 5,000,000
    - Give: Trade Note (250,000) (20630), 1
    - EraseQuest: SouthernResonatingCrystalFlag
    - StampQuest: SouthernShroudCabalComplete_0511
    - InqQuestBitsOn: 50to11BrokerContractsB, 0x200
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x200
            - StampQuest: ContractQuestcounter_0511
