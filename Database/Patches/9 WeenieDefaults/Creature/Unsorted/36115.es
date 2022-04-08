Use:
    - Tell: Welcome to my shop. My name is Claude. How are you today...
    - Tell: A pleasant day, is it not, fellow human? What interests you in my shop...
    - Tell: Please, enjoy my one hundred and four items for purchase. I cast dispels in exchange for metals or promissory notes. My one hundred and fourth item is a rumor about the Obsidian Plains...
    - Tell: I will eat your soul! What would you like to purchase from my normal human store, fellow normal human...

Give: 36065
    - DirectBroadcast: You take the twisted key, which feels amorphous here in this shadowed, shattered place. At first it is not very apparent what to do with the key. You hold it out in front of you, hoping for some reaction.
    - DirectBroadcast: Claude takes the key from you, and begins to press it into its chest. It sinks slowly in until it has been absorbed fully. Claude then regards you and, for a split second, you think you see its mask turn from a frown to a smile.
    - FellowBroadcast: A key springs from your fellowship member to Claude and disappears into Claude's robe. Suddenly, you find yourself spinning.
    - Goto: CheckArena
    
GotoSet: CheckArena
    InqFellowQuest: VisionQuest1
        QuestSuccess:
            - CastSpellInstant: 4156
        QuestFailure:
            - InqFellowQuest: VisionQuest2
                QuestSuccess:
                    - CastSpellInstant: 4157
                QuestFailure:
                    - InqFellowQuest: VisionQuest3
                        QuestSuccess:
                            - CastSpellInstant: 4158
                        QuestFailure:
                            - InqFellowQuest: VisionQuest4
                                QuestSuccess:
                                    - CastSpellInstant: 4159
                                QuestFailure:
                                    - CastSpellInstant: 4150
