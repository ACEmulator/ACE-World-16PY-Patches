Use:
    - InqEvent: GYColoInProgress
        EventSuccess:
            - DirectBroadcast: The mouth of the gargoyle is closed, sealing the keyhole. Someone must currently be in the tomb.
        EventFailure:
            - InqOwnsItems: 35504
                TestSuccess:
                    - InqYesNo: Insert the Ornate Bone Key into the keyhole?
                        TestSuccess:
                            - DirectBroadcast: As the bone key slides into the keyhole you hear a whispered voice.
                            - DirectBroadcast: This key will lead you to my tomb. I await you, if you believe your group has the strength to defeat me. Use this key and you will have only a short time to pass through into my final resting place.
                            - TakeItems: 35504
                            - StampQuest: GYColoOrnateBoneKeyTurnedIn
                            - DirectBroadcast: The bone key turns with a loud click and crumbles to dust.
                            - CastSpell: 157 - Summon Primary Portal I
                            - StartEvent: GYColoShadeofParieth
                TestFailure:
                    - DirectBroadcast: You examine the statue and notice what looks like a small keyhole in its mouth.

Refuse: 35504
    - DirectBroadcast: Use the statue to insert the key into the keyhole.