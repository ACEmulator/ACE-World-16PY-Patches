Give: Coalesced Mana (42518)
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 5,000

Give: Coalesced Mana (42517)
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 15,000

Give: Coalesced Mana (42516)
    - TurnToTarget
    - Tell: I will have someone look at this.
    - AwardXP: 45,000

GotoSet: MenhirResearchInProgess
    - InqOwnsItems: Enchanted Mana Stone (42490), 1
        TestSuccess:
            - Tell: You have the stone you need.
            - Tell: Use the stone near menhir mana fields.
            - Tell: Collect at least five unique mana field signatures up to a maximum of twenty.
            - InqQuestSolves: MenhirResearchNPCCounter, 5 - 20
                QuestSuccess:
                    - Tell: You can give me the enchanted mana stone so that I may examine your findings.
        TestFailure:
            - Tell: Lost the enchanted mana stone I gave you? Very well then, try to be a little more careful in the future!
            - Give: Enchanted Mana Stone (42490), 1
            - Tell: Use this stone in the presence of a menhir mana field.
            - Tell: You can sense menhir mana fields if you can receive more mana into your body.
            - Tell: It will feel like a great swell of power rising from the ground beneath you.
            - Tell: The stone will indicate any variations in the mana flow.
            - Tell: Enchantments on the stone allow it to detect up to twenty unique mana fields.
            - Tell: Collect information on as many unique mana fields as you can and return it to us.
            - Tell: You can return the stone to me for a reward after finding five or more mana fields.
            - Tell: I'll reward you more for every five unique mana fields you find.
            - Tell: An important distinction, not all menhir mana fields have rings around them.

GotoSet: MenhirResearchQuestCompleted
    - StampQuest: MehirResearchComplete0310
    - EraseQuest: MenhirResearchNPCCounter
    - EraseQuest: MenhirResearchRingsComplete

Refuse: Enchanted Mana Stone (42490)
    - TurnToTarget
    - InqQuest: MenhirResearchNPCCounter
        QuestSuccess:
            - Tell: Twenty mana fields.
            - Tell: This is your reward for your fine work.
            - TakeItems: Enchanted Mana Stone (42490), 1
            - AwardNoShareXP: 120000000
            - DirectBroadcast: You have been granted the titles of Menhir Seeker, Arcanum Adventurer, Mana Field Finder and Assistant's Assistant.
            - AddCharacterTitle: MenhirSeeker
            - AddCharacterTitle: ArcanumAdventurer
            - AddCharacterTitle: ManaFieldFinder
            - AddCharacterTitle: AssistantsAssistant
            - Give: Golden Key (39287)
            - Give: Golden Key (39287)
            - Goto: MenhirResearchQuestCompleted
        QuestFailure:
            - InqQuestSolves: MenhirResearchNPCCounter, 15 - 19
                QuestSuccess:
                    InqYesNo: "Would you like to complete the quest now for the fifteen completion reward?"
                        TestSuccess:
                            - Tell: A reward for fifteen mana fields.
                            - Tell: A few more next time maybe?
                            - TakeItems: Enchanted Mana Stone (42490), 1
                            - AwardLevelProportionalXP: 80%, Min:0, Max: 90000000
                            - DirectBroadcast: You have been granted the titles of Arcanum Adventurer, Mana Field Finder and Assistant's Assistant.
                            - AddCharacterTitle: ArcanumAdventurer
                            - AddCharacterTitle: ManaFieldFinder
                            - AddCharacterTitle: AssistantsAssistant
                            - Give: Golden Key (39287)
                            - Goto: MenhirResearchQuestCompleted
                        TestFailure:
                            - Tell: Hand me the enchanted mana stone when you're ready for me to examine your findings.
                QuestFailure:
                    - InqQuestSolves: MenhirResearchNPCCounter, 10 - 14
                        QuestSuccess:
                            InqYesNo: "Would you like to complete the quest now for the ten completion reward?"
                                TestSuccess:
                                    - Tell: A reward for ten mana fields.
                                    - Tell: Half way to the stone's capacity.
                                    - TakeItems: Enchanted Mana Stone (42490), 1
                                    - AwardLevelProportionalXP: 70%, Min:0, Max: 60000000
                                    - DirectBroadcast: You have been granted the titles of Mana Field Finder and Assistant's Assistant.
                                    - AddCharacterTitle: ManaFieldFinder
                                    - AddCharacterTitle: AssistantsAssistant
                                    - Give: Golden Key (39287)
                                    - Goto: MenhirResearchQuestCompleted
                                TestFailure:
                                    - Tell: Hand me the enchanted mana stone when you're ready for me to examine your findings.
                        QuestFailure:
                            - InqQuestSolves: MenhirResearchNPCCounter, 5 - 9
                                QuestSuccess:
                                    InqYesNo: "Would you like to complete the quest now for the five completion reward?"
                                        TestSuccess: Probability: 1
                                            - Tell: Five mana fields.
                                            - Tell: Maybe you'll search harder next time.
                                            - TakeItems: Enchanted Mana Stone (42490), 1
                                            - AwardLevelProportionalXP: 40%, Min:0, Max:30000000
                                            - DirectBroadcast: You have been granted the title of Assistant's Assistant.
                                            - AddCharacterTitle: AssistantsAssistant
                                            - Goto: MenhirResearchQuestCompleted
                                        TestFailure:
                                            - Tell: Hand me the enchanted mana stone when you're ready for me to examine your findings.
                                QuestFailure:
                                    - Tell: Return to me when you've collected at least five unique mana field signatures up to a maximum of twenty.

Use:
    - TurnToTarget
    - InqIntStat: Level, 50 - 999
        TestSuccess:
            - InqQuest: MehirResearchComplete0310
                QuestSuccess:
                    - Tell: Thank you for your recent assistance. You can not yet help us again.
                    - DirectBroadcast: You must wait %tqt before repeating this quest.
                QuestFailure:
                    - InqOwnsItems: Enchanted Mana Stone (42490), 1
                        TestSuccess:
                            - Goto: MenhirResearchInProgess
                        TestFailure:
                            - InqQuestSolves: MenhirResearchNPCCounter, 1 - 20
                                QuestSuccess:
                                    - Goto: MenhirResearchInProgess
                                QuestFailure:
                                    - Tell: Another adventurer, we can use you.
                                    - Tell: Menhir mana fields have undergone some change.
                                    - Tell: I have created an enchanted mana stone.
                                    - Give: Enchanted Mana Stone (42490), 1
                                    - Tell: Use this stone in the presence of a menhir mana field.
                                    - Tell: You can sense menhir mana fields if you can receive more mana into your body.
                                    - Tell: It will feel like a great swell of power rising from the ground beneath you.
                                    - Tell: The stone will indicate any variations in the mana flow.
                                    - Tell: Enchantments on the stone allow it to detect up to twenty unique mana fields.
                                    - Tell: Collect information on as many unique mana fields as you can and return it to us.
                                    - Tell: You can return the stone to me for a reward after finding five or more mana fields.
                                    - Tell: I'll reward you more for every five unique mana fields you find.
                                    - Tell: An important distinction, not all menhir mana fields have rings around them.
                                    - SetQuestCompletions: MenhirResearchNPCCounter, 0
                                    - EraseQuest: MenhirResearchRingsComplete
        TestFailure:
            # Could not find any flavor text, so this is just made up
            - Tell: I am sorry, adventurer, but you do not yet appear ready to help with my menhir research.
