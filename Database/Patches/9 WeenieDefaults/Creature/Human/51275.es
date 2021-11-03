Use:
    - TurnToTarget
    - InqQuest: GearknightInvasionHighSiphonWait_1009
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqQuest: GearknightInvasionHighSiphonStart_1009
                QuestSuccess:
                    - Tell: You've done it! That should slow them down, if nothing else. Here, in thanks for what you've done.
                    - Give: Radiant Blood Commendation Ribbons (38230), 10
                    - AwardNoShareXP: 10,000,000
                    - AwardLuminance: 1,000
                    - Give: Radiant Blood Trade Tokens (38236), 4
                    - StampQuest: GearknightInvasionHighSiphonWait_1009
                    - EraseQuest: GearknightInvasionHighSiphonStart_1009
                QuestFailure:
                    - InqOwnsItems: 41542
                        TestSuccess:
                            - Tell: Ummm...  You may want to drop that Unstable Mana Stone into the Mana Siphon soonish. It's not the sort of thing I'd want to keep around, and the longer that Siphon runs, the more likely the Gear Knights can use it to strengthen their position here.                     
                        TestFailure:
                            - Tell: Greetings. I had been studying the strange devices the Gear Knights have been erecting since their arrival.
                            - Delay: 1, Tell: Of special concern to me is one that they have created using an Empyrean Beacon they've unearthed. They seem to be using it to siphon the ambient Mana Energy from the area, to who only knows what end.
                            - Delay: 1, Tell: I've figured out a way to disrupt it, if not destroy it, but I'll need your help. I can create an Unstable Mana Stone using a device I've made, along with a Titan Mana Charge. I'll give you the Unstable Mana Stone, and you go drop it into their Mana Siphon. The unstable stone should cause the Mana Siphon to discharge everything it's accumulated, hopefully frying the device in the process. Once you've done so, come back to me, and I'll reward you for your help.
                            - Delay: 1, Act: %n applies a strange device to a Titan Mana Charge, making it spark erratically.
                            - Delay: 1, Tell: Here you go. Quickly now, drop that into the Mana Siphon!
                            - Give: 41542
