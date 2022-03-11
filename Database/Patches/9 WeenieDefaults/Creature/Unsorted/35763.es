Give: 35852
    - DirectBroadcast: A tendril of violet energy flickers from the gem to the bell. Suddenly, the gem shatters into a fine powder which trickles out of your hand. You think that the bell now might do something different if rung.
    - StampQuest: LabPortalGem150

Use:
    - Sound: Speak1
    - Delay: 1, Sound: Speak1
    - Delay: 1, Sound: Speak1
    - InqQuest: LabPortalGem150
        QuestSuccess:
            - InqEvent: Monouga150FPGiantGenEvent
                EventSuccess:
                    - InqEvent: Monouga150PortalGenEvent
                        EventSuccess:
                            - DirectBroadcast: The ringing of the bell has no additional effect.
                        EventFailure:
                            - StartEvent: Monouga150PortalGenEvent
                            - DirectBroadcast: You ring the bell.
                            - DirectBroadcast: The bell's hollow ring echoes through the corridors and the gantry, and a cold purple glow radiates from below.
                EventFailure:
                    - StartEvent: Monouga150FPGiantGenEvent
                    - StopEvent: Monouga150GiantGenEvent
                    - DirectBroadcast: You ring the bell.
                    - DirectBroadcast: In the distance, shrieks and growls echo through the halls. A purple light glows brightly for a few moments.
        QuestFailure:
            - StartEvent: Monouga150FPGiantGenEvent
            - StopEvent: Monouga150GiantGenEvent
            - DirectBroadcast: You ring the bell.
            - DirectBroadcast: In the distance, shrieks and growls echo through the halls. A purple light glows brightly for a few moments.
