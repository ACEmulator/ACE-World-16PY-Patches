HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Refuse: Torn Journal Page - Page 1 (31720)
    - TurnToTarget
    - Tell: Amazing! This journal page comes from the same journal as the page I found! Find the rest of the pages. Piece them together and return to me when you have. Good luck!

Refuse: Torn Journal Page - Page 2 (31721)
    - TurnToTarget
    - Tell: Amazing! This journal page comes from the same journal as the page I found! Find the rest of the pages. Piece them together and return to me when you have. Good luck!

Refuse: Torn Journal Page - Page 3 (31722)
    - TurnToTarget
    - Tell: Amazing! This journal page comes from the same journal as the page I found! Find the rest of the pages. Piece them together and return to me when you have. Good luck!

Refuse: Torn Journal Page - Page 4 (31723)
    - TurnToTarget
    - Tell: Amazing! This journal page comes from the same journal as the page I found! Find the rest of the pages. Piece them together and return to me when you have. Good luck!

Refuse: Incomplete Journal - Pages 1-2 (70031)
    - TurnToTarget
    - Tell: Ahhh. The pages of the journal are starting to piece together. Find me the remaining pages. Return to me when you have more.

Refuse: Incomplete Journal - Pages 1-3 (70032)
    - TurnToTarget
    - Tell: I am impressed by your progress! I believe that there is just one more page to find. Find the page and return to me when you have.

Give: Insignia Badge (31725)
    - TurnToTarget
    - Tell: What have you got there? An insignia? This appears to be the insignia of Muldaveus! This is proof that he is alive! It's a shame that we still don't know where he is, but at least we know that we are on his trail. Sadly, I have no further missions for you at this time. I can only hope that we find him someday.
    - Delay: 1, Tell: Please take this coat as a token of my appreciation.
    - EraseQuest: IcyHideout
    - AwardNoShareXP: 4,500,000
    - Give: Squalid Coat (31751)
    - Give: Platinum Scarab (8897), 5
    - Give: Trade Note (250,000) (20630), 2

Give: Incomplete Journal - Pages 1-4 (31724)
    - TurnToTarget
    - Tell: The missing pages of Muldaveus' journal! Let's see if we can decipher what old Muldaveus has to say.
    - Motion: Reading
    - Delay: 1, DirectBroadcast: Mancanza begins reading the pages...
    - Delay: 1, Motion: Ready
    - Delay: 1, Tell: His journal speaks of an icy dungeon he was exploring in the Halaetan Islands. Go there. See if you can find anymore clues to his survival. I have a feeling we are close now.
    - Give: Last Known Location of Muldaveus (31732)
    - StampQuest: IcyHideout

Use:
    - TurnToTarget
    - InqQuest: IcyHideout
        QuestSuccess:
            - Tell: His journal speaks of an icy dungeon he was exploring in the Halaetan Islands. Go there. See if you can find anymore clues to his survival. I have a feeling we are close now.
            - InqOwnsItems: Last Known Location of Muldaveus (31732)
                TestFailure:
                    - Give: Last Known Location of Muldaveus (31732)
        QuestFailure:
            - TextDirect: I have been wandering these lands in search of the Lugian Renegade Muldaveus. My journey has not gotten me very far. All I have found so far is a torn journal page, and various rumors that he may have survived his tangle with the Burun. I have written down several of these Muldaveus sightings
            - InqOwnsItems: Muldaveus Sightings (31733)
                TestFailure:
                    - Give: Muldaveus Sightings (31733)
