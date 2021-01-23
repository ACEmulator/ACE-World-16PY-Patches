Give: Coalesced Mana (42518), Probability: 1
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 5,000

Give: Coalesced Mana (42517), Probability: 1
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 15,000

Give: Coalesced Mana (42516), Probability: 1
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 45,000

GotoSet: MenhirResearchInProgess
    - Tell: You have the stone you need.
    - Tell: Use the stone near menhir mana fields.
    - Tell: Collect at least five unique mana field signatures up to a maximum of twenty.

GotoSet: MenhirResearchQuestCompleted
    - StampQuest: MehirResearchComplete0310
    - Goto: MenhirResearchReset

GotoSet: MenhirResearchReset
    - EraseQuest: MenhirResearchNPCCounter
    - EraseQuest: MenhirResearchRingOneComplete
    - EraseQuest: MenhirResearchRingTwoComplete
    - EraseQuest: MenhirResearchRingThreeComplete
    - EraseQuest: MenhirResearchRingFourComplete
    - EraseQuest: MenhirResearchRingFiveComplete
    - EraseQuest: MenhirResearchRingSixComplete
    - EraseQuest: MenhirResearchRingSevenComplete
    - EraseQuest: MenhirResearchRingEightComplete
    - EraseQuest: MenhirResearchRingNineComplete
    - EraseQuest: MenhirResearchRingTenComplete
    - EraseQuest: MenhirResearchRingElevenComplete
    - EraseQuest: MenhirResearchRingTwelveComplete
    - EraseQuest: MenhirResearchRingThirteenComplete
    - EraseQuest: MenhirResearchRingFourteenComplete
    - EraseQuest: MenhirResearchRingFifteenComplete
    - EraseQuest: MenhirResearchRingSixteenComplete
    - EraseQuest: MenhirResearchRingSeventeenComplete
    - EraseQuest: MenhirResearchRingEighteenComplete
    - EraseQuest: MenhirResearchRingNineteenComplete
    - EraseQuest: MenhirResearchRingTwentyComplete

Refuse: 42490
    - TurnToTarget
    - InqQuestSolves: MenhirResearchNPCCounter, 20-20
        QuestSuccess: Probability: 1
            - Tell: Twenty mana fields.
            - Tell: This is your reward for your fine work.
            - TakeItems: 42490, 1
            - DirectBroadcast: You hand over 1 of your Enchanted Mana Stones.
            - AwardNoShareXP: 120000000 
            - DirectBroadcast: You have been granted the titles of Menhir Seeker, Arcanum Adventurer, Mana Field Finder and Assistant's Assistant.
            - AddCharacterTitle: MenhirSeeker
            - AddCharacterTitle: ArcanumAdventurer
            - AddCharacterTitle: ManaFieldFinder
            - AddCharacterTitle: AssistantsAssistant
            - Give: 39287
            - Give: 39287
            - Goto: MenhirResearchQuestCompleted
        QuestFailure:
            - InqQuestSolves: MenhirResearchNPCCounter, 15-19
                QuestSuccess: Probability: 1
                    InqYesNo: "Would you like to complete the quest now for the fifteen completion reward?"
                        TestSuccess: Probability: 1
                            - Tell: A reward for fifteen mana fields.
                            - Tell: A few more next time maybe?
                            - TakeItems: 42490, 1
                            - DirectBroadcast: You hand over 1 of your Enchanted Mana Stones.
                            - AwardNoShareXP: 90000000 
                            - DirectBroadcast: You have been granted the titles of Arcanum Adventurer, Mana Field Finder and Assistant's Assistant.
                            - AddCharacterTitle: ArcanumAdventurer
                            - AddCharacterTitle: ManaFieldFinder
                            - AddCharacterTitle: AssistantsAssistant
                            - Give: 39287
                            - Goto: MenhirResearchQuestCompleted
                        #TestFailure
                            #- Tell: You selected No.
                QuestFailure:
                    - InqQuestSolves: MenhirResearchNPCCounter, 10-14
                        QuestSuccess: Probability: 1
                            InqYesNo: "Would you like to complete the quest now for the ten completion reward?"
                                TestSuccess: Probability: 1
                                    - Tell: A reward for ten mana fields.
                                    - Tell: Half way to the stone's capacity.
                                    - TakeItems: 42490, 1
                                    - DirectBroadcast: You hand over 1 of your Enchanted Mana Stones.
                                    - AwardNoShareXP: 60000000 
                                    - DirectBroadcast: You have been granted the titles of Mana Field Finder and Assistant's Assistant.
                                    - AddCharacterTitle: ManaFieldFinder
                                    - AddCharacterTitle: AssistantsAssistant
                                    - Give: 39287
                                    - Goto: MenhirResearchQuestCompleted
                                #TestFailure
                                    #- Tell: You selected No.
                        QuestFailure:
                            - InqQuestSolves: MenhirResearchNPCCounter, 5-9
                                QuestSuccess: Probability: 1
                                    InqYesNo: "Would you like to complete the quest now for the five completion reward?"
                                        TestSuccess: Probability: 1
                                            - Tell: Five mana fields.
                                            - Tell: Maybe you'll search harder next time.
                                            - TakeItems: 42490, 1
                                            - DirectBroadcast: You hand over 1 of your Enchanted Mana Stones.
                                            - AwardNoShareXP: 30000000 
                                            - DirectBroadcast: You have been granted the title of Assistant's Assistant.
                                            - AddCharacterTitle: AssistantsAssistant
                                            - Goto: MenhirResearchQuestCompleted
                                        #TestFailure
                                            #- Tell: You selected No.
                                QuestFailure:
                                    - Tell: Okay, then
    - InqQuestSolves: MenhirResearchNPCCounter, 0-4
        QuestSuccess: Probability: 1
            - Goto: MenhirResearchInProgess
        #QuestFailure:
            #- Tell: We will do nothing
            
Use: Probability: 1
    - TurnToTarget
    - InqIntStat: Level, 50 - 999
        TestSuccess: Probability: 1
            - InqOwnsItems: 42490
                TestSuccess: Probability: 1
                    - Goto: MenhirResearchInProgess
                TestFailure: Probability: 1
					- StampQuest: MenhirResearchNPCCounter
                    - Tell: Another adventurer, we can use you.
                    - Tell: Menhir mana fields have undergone some change.
                    - Tell: I have created an enchanted mana stone.
                    - Give: 42490, 1
                    - Tell: Use this stone in the presence of a menhir mana field.
                    - Tell: You can sense menhir mana fields if you can receive more mana into your body.
                    - Tell: It will feel like a great swell of power rising from the ground beneath you.
                    - Tell: The stone will indicate any variations in the mana flow.
                    - Tell: Enchantments on the stone allow it to detect up to twenty unique mana fields.
                    - Tell: Collect information on as many unique mana fields as you can and return it to us.
                    - Tell: You can return the stone to me for a reward after finding five or more mana fields.
                    - Tell: I'll reward you more for every five unique mana fields you find.
                    - Tell: An important distinction, not all menhir mana fields have rings around them.
                    - Goto: MenhirResearchReset
        TestFailure: Probability: 1
            - Tell: I am sorry, adventurer, but you do not yet appear ready to help with my menhir research.
