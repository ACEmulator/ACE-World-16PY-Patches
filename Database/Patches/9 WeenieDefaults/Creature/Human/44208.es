Use:
    - TurnToTarget
    - InqQuest: 50to11ContractsComplete_0511
        QuestSuccess:
            - Tell: I have no further rewards for contracts completed. Be safe while exploring the rest of Dereth.
        QuestFailure:
            - InqQuestSolves: ContractQuestcounter_0511, 0 - 4
            QuestSuccess:
                - Tell: The Contract Broker next to me will sell you contracts for jobs in this world.
                - Tell: I will reward you for every 5 of those contracts that you complete.
                - Tell: Good luck to you out there.
            QuestFailure:
                - InqQuestSolves: ContractQuestcounter_0511, 5 - 35
                    QuestSuccess:
                        - InqQuestBitsOn: ContractQuestSolves@5, 0x1
                            QuestSuccess:
                                - Goto: Found10?
                            QuestFailure:
                                - SetQuestBitsOn: ContractQuestSolves, 0x1
                                - Tell: You have completed 5 contracts, excellent work. I shall reward you for your efforts
                                - AwardNoShareXP: 7,500,000
                                - Goto: Found10?
                    QuestFailure:
                        - Tell: You have not yet completed 10 contracts. When you do, I shall reward you again.
                        
                        
GotoSet: Found10?
    - InqQuestSolves: ContractQuestcounter_0511, 10 - 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@10, 0x2
                QuestSuccess:
                    - Goto: Found15?
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x2
                    - Tell: You have completed 10 contracts, excellent work. I shall reward you for your efforts
                    - AwardNoShareXP: 11,000,000
                    - Goto: Found15?
        QuestFailure:
            - Tell: You have not yet completed 10 contracts. When you do, I shall reward you again.

GotoSet: Found15?
    - InqQuestSolves: ContractQuestcounter_0511, 15 - 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@15, 0x4
                QuestSuccess:
                    - Goto: Found20?
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x4
                    - Tell: You have completed 15 contracts, excellent work. I shall reward you for your efforts
                    - AwardNoShareXP: 15,000,000
                    - Goto: Found20?
        QuestFailure:
            - Tell: You have not yet completed 15 contracts. When you do, I shall reward you again.

GotoSet: Found20?
    - InqQuestSolves: ContractQuestcounter_0511, 20 - 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@20, 0x8
                QuestSuccess:
                    - Goto: Found25?
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x8
                    - Tell: You have completed 20 contracts, excellent work. I shall reward you for your efforts
                    - AwardNoShareXP: 20,000,000
                    - Goto: Found25?
        QuestFailure:
            - Tell: You have not yet completed 20 contracts. When you do, I shall reward you again.

GotoSet: Found25?
    - InqQuestSolves: ContractQuestcounter_0511, 25 - 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@25, 0x10
                QuestSuccess:
                    - Goto: Found30?
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x10
                    - Tell: You have completed 25 contracts, excellent work. I shall reward you for your efforts
                    - AwardNoShareXP: 25,000,000
                    - Goto: Found30?
        QuestFailure:
            - Tell: You have not yet completed 25 contracts. When you do, I shall reward you again.
            
GotoSet: Found30?
    - InqQuestSolves: ContractQuestcounter_0511, 30 - 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@30, 0x20
                QuestSuccess:
                    - Goto: Found35?
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x20
                    - Tell: You have completed 30 contracts, excellent work. I shall reward you for your efforts
                    - AwardNoShareXP: 32,000,000
                    - Goto: Found35?
        QuestFailure:
            - Tell: You have not yet completed 30 contracts. When you do, I shall reward you again.
            
GotoSet: Found35?
    - InqQuestSolves: ContractQuestcounter_0511, 35
        QuestSuccess:
            - InqQuestBitsOn: ContractQuestSolves@35, 0x40
                QuestSuccess:
                    - Tell: I have no further rewards for contracts completed. Be safe while exploring the rest of Dereth.
                QuestFailure:
                    - SetQuestBitsOn: ContractQuestSolves, 0x40
                    - Tell: You have completed 25 contracts, excellent work. I shall reward you for your efforts
                    - Tell: I have no further rewards for contracts completed. Be safe while exploring the rest of Dereth.
                    - AwardNoShareXP: 40,000,000
                    - AddCharacterTitle: 721
                    - StampQuest: 50to11ContractsComplete_0511
        QuestFailure:
            - Tell: You have not yet completed 35 contracts. When you do, I shall reward you again.
