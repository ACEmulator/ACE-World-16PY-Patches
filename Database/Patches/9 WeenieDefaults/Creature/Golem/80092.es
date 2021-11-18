HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.10
    - Say: Do you need a carenzi bag?, Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Say: Do you need your coffee refreshed, hon?, Extent: 20

Use:
    - TurnToTarget
    - DirectBroadcast: Not seeing any obvious way ot proceed, you approach the golem which stands near the counter.
    - Tell: What can I do for you, hon? Ready to pay now?
    - DirectBroadcast: The golem looks like it's poking at...something...in the air. It then speaks again.
    - Tell: That'll be 19 pyreals, please.
    - InqYesNo: Do you wish to pay 19 pyreals for your breakfast?
        TestSuccess:
            - DirectBroadcast: You fumble through your pack for the money...
            - InqOwnsItems: Pyreal (273), 19
                TestSuccess:
                    - DirectBroadcast: ...and extract 19 pyreals with which to pay!
                    - DirectBroadcast: You hand the money to the waitress.
                    - TakeItems: Pyreal (273), 19
                    - InqQuestBitsOff: IHOPTookTip, 0x7
                        QuestSuccess:
                            - Tell: Thank you, hon, and thanks for stopping on by the Tanada House of Pancakes.
                            - CastSpellInstant: 4080 - Paid in Full
                        QuestFailure:
                            - DirectBroadcast: The golem suddenly scowls at you. Well, as much as a golem CAN scowl...but it definitely feels like it's scowling at you.
                            - Tell: You know, we have to make our living off of those tips! Don't you think it's a little ungrateful to steal them from us?
                            - Tell: I think you owe us some money. How about you work your debt off by washing some dishes for us, hon...
                            - CastSpellInstant: 4079 - Work it Off
                TestFailure:
                    - DirectBroadcast: ...and come up empty!
        TestFailure:
            - Tell: Let me know when you're ready to pay.
