HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: 25, 150 - 999
        TestSuccess:
            - InqQuest: LostLorePageCompleted_0712
                QuestSuccess:
                    - Tell: Please return to me later. I may need more assistance.
                QuestFailure:
                    - InqQuest: LostLoreStarted_0712
                        QuestSuccess:
                            - Tell: Remember, the portal we found is east of Sanctuary, on the Vesayen Isles.
                        QuestFailure:
                            - Tell: Greetings!
                            - Delay: 1, Tell: I wonder if you'd be interested in helping me.
                            - Delay: 1, Tell: I've been assisting the ladies here with their research. While they focus on the rituals, I've been digging into the history behind them.
                            - Delay: 1, Tell: I believe I've located a location that could be beneficial to this research. Alas, it's no place for an A'nekshay like me, so I'm looking to hire a few strong adventurers to help me out.
                            - Delay: 1, Tell: I managed to uncover a portal to the east of the Cathedral of Ithaenc, which a lot of people seem to refer to as 'Sanctuary'.
                            - Delay: 1, Tell: If you could go there and recover any full pieces of lore, something big enough to translate, I'd be eternally grateful.
                            - StampQuest: LostLoreStarted_0712
        TestFailure:
            - Tell: I'm sorry, but the help I need would take one more experienced than yourself.  Come back when you've gained in experience.

Refuse: Complete Page of Lost Lore (46346)
    - TurnToTarget
    - Tell: I may be a researcher, but I'm not an expert in ancient Falatacot texts. Find a translator for this, and we'll see if it's useful.

Refuse: The Story of the Lost Sisters (46360)
    - TurnToTarget
    - InqQuest: LostLorePageCompleted_0712
        QuestSuccess:
            - Tell: Please return to me later. I may need more assistance.
        QuestFailure:
            - Tell: Beautiful!
            - TakeItems: 46360, 1
            - Goto: Reward

Refuse: The Story of the Lost Sisters (46361)
    - TurnToTarget
    - InqQuest: LostLorePageCompleted_0712
        QuestSuccess:
            - Tell: Please return to me later. I may need more assistance.
        QuestFailure:
            - Tell: Beautiful!
            - TakeItems: 46361, 1
            - Goto: Reward

Refuse: The Story of the Lost Sisters (46362)
    - TurnToTarget
    - InqQuest: LostLorePageCompleted_0712
        QuestSuccess:
            - Tell: Please return to me later. I may need more assistance.
        QuestFailure:
            - Tell: Beautiful!
            - TakeItems: 46362, 1
            - Goto: Reward

Refuse: The Story of the Lost Sisters (87467)
    - TurnToTarget
    - InqQuest: LostLorePageCompleted_0712
        QuestSuccess:
            - Tell: Please return to me later. I may need more assistance.
        QuestFailure:
            - Tell: Beautiful!
            - TakeItems: 87467, 1
            - Goto: Reward

Refuse: The Story of the Lost Sisters (87468)
    - TurnToTarget
    - InqQuest: LostLorePageCompleted_0712
        QuestSuccess:
            - Tell: Please return to me later. I may need more assistance.
        QuestFailure:
            - Tell: Beautiful!
            - TakeItems: 87468, 1
            - Goto: Reward

Refuse: 72798
    - TurnToTarget
    - Tell: I may be a researcher, but I'm not an expert in ancient Falatacot texts. Find a translator for this, and we'll see if it's useful.

Refuse: 72799
    - TurnToTarget
    - Tell: Is that what I think it is?"
    - InqOwnsItems: 72799
        TestSuccess:
            - TakeItems: 72799, 1
            - Tell: This is exactly what I was looking for!
            - Tell: It's a much later period transcription of the lore we've been researching, so I'll need to crosscheck it against the older pieces in case the story evolved over time, but this still invaluable to our research here.
            - Tell: I hope this'll do for compensation for your skills and time. You've given us a great leap forward here.
            - AwardNoShareXP: 45,000,000
            - AwardLuminance: 5,000
            - Give: 48747
            - Tell: And now, to send you to a place prepared for you to use that key...
            - TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660

GotoSet: Reward
    - Delay: 1, Tell: This is exactly what I was looking for!
    - Delay: 1, Tell: It's clearly only a small part of a larger story, but if I can assemble enough parts, I may be able to piece the whole thing together.
    - Delay: 1, Tell: I hope this'll do for compensation for your skills and time.  If you're interested, I'll be able to reward you for your assistance again in a day.
    - Delay: 1, Tell: Also, one of my researchers, a female A'nekshay named Shah-hi, is camped out next to a dig site in the Vesayen Isles, at 77.7S, 97.0E.  She's sent me some disturbing reports of issues at her dig site, and I'm sure she'd appreciate the help.
    - StampQuest: LostLorePageCompleted_0712
    - AwardNoShareXP: 190,000,000
    - AwardLuminance: 18,000
    - Give: 48747
    - Give: 20630, 6
    - Delay: 1, Tell: And now, to send you to a place prepared for you to use that key...
    - TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660
    - InqQuestBitsOn: LegendaryQuestsB, 0x20
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsB, 0x20
            - StampQuest: LegendaryQuestCounter_0913

Refuse: Legendary Seed of Mornings (48938)
    - TurnToTarget
    - TakeItems: 48938, 1
    - Tell: Is that what I think it is?
    - Delay: 1, Tell: This is amazing!
    - Delay: 1, Tell: Even with the essence extracted from the seed, this is still very powerful in the magics of the Light Falatacot.
    - Delay: 1, Tell: Perhaps the ladies here can use it in their rituals to improve the effects.
    - AwardLevelProportionalXP: 100%, 0 - 46,709,251
    - Give: 38917

Refuse: Legendary Seed of Harvests (48939)
    - TurnToTarget
    - TakeItems: 48939, 1
    - Tell: Is that what I think it is?
    - Delay: 1, Tell: This is amazing!
    - Delay: 1, Tell: Even with the essence extracted from the seed, this is still very powerful in the magics of the Light Falatacot.
    - Delay: 1, Tell: Perhaps the ladies here can use it in their rituals to improve the effects.
    - AwardLevelProportionalXP: 100%, 0 - 46,709,251
    - Give: 38917

Refuse: Legendary Seed of Twilight (48940)
    - TurnToTarget
    - TakeItems: 48940, 1
    - Tell: Is that what I think it is?
    - Delay: 1, Tell: This is amazing!
    - Delay: 1, Tell: Even with the essence extracted from the seed, this is still very powerful in the magics of the Light Falatacot.
    - Delay: 1, Tell: Perhaps the ladies here can use it in their rituals to improve the effects.
    - AwardLevelProportionalXP: 100%, 0 - 46,709,251
    - Give: 38917

Refuse: Enchanted Seedling (47837)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, DirectBroadcast: Popkin of the Gate handles the seedling with a deep reverence.
    - Motion: Ready
    - Delay: 1, Tell: I am impressed. A seedling like that won't pick just anyone. There must be something special about you.
