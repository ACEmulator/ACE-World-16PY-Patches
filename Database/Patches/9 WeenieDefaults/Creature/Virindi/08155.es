Give: Shadowy Virindi Essence (36064)
    - TurnToTarget
    - InqQuest: VisionQuestRepeat1007
        QuestSuccess: 
            - Tell: You have again vanquished the darkness that resides in Claude. Your execution is respected.
            - Delay: 1, AwardLevelProportionalXP: 10%, 0 - 339,045,140
            - AwardLuminance: 20,000
            - Give: 36048
            - Give: 38456
            - StampQuest: VisionQuestCompleted1007
            - EraseQuest: VisionQuestStarted_0911
        QuestFailure:
            - Tell: I perceive your return. This essence that you give me is troublesome.
            - Delay: 1, Tell: It is a darkness that now resides in Claude. It is not destroyed, but dormant.
            - Delay: 1, Tell: Claude will never function correctly, but at least there is functionality left. Take this replica for yours, skilled comrade.
            - Delay: 1, AwardLevelProportionalXP: 25%, 0 - 847,612,850
            - AwardLuminance: 20,000
            - Give: 36048
            - Give: 38456
            - StampQuest: VisionQuestCompleted1007
            - StampQuest: VisionQuestRepeat1007
            - EraseQuest: VisionQuestStarted_0911

Give: Visage of the Shadow Virindi (36048)
    - TurnToTarget
    - Tell: You do not desire this? Very well.
    - AwardLevelProportionalXP: 5%, 0 - 169,522,570

Refuse: Virindi Mask (8153)
    - TurnToTarget
    - Tell: Do not worry, my comrade. I have extras! You can keep that one.

Refuse: Virindi Inquisitor's Mask (11998)
    - TurnToTarget
    - Tell: No, no -- you keep that, comrade! Use it to go into the world and continue our mission!

Refuse: Virindi Profatrix Mask (22014)
    - TurnToTarget
    - Tell: I do not want this. There is something ... not ... right ...

Refuse: Virindi Profatrix Mask (24879)
    - TurnToTarget
    - Tell: I do not want this. There is something ... not ... right ...

Refuse: Broken Virindi Consul Mask (25339)
    - TurnToTarget
    - Tell: Anomaly! Anomaly! Chaos! Disruption!
    - Delay: 1, Tell: No.

Refuse: Virindi Consul Mask (25335)
    - TurnToTarget
    - Tell: I do not want this. There is something ... not ... right ...

Give: Aerbax Mask Shard (37058)
    - TurnToTarget
    - Tell: Anomaly! Anomaly! Disruption in the Order!
    - Delay: 1, DirectBroadcast: Leopold's eyes darken and his heal lolls to one side.
    - Delay: 1, Tell: Ah yes, a mask for me to repair. Order from Chaos. Chaos from Order. I see now that this is the true way of things.
    - Delay: 1, DirectBroadcast: Intricate tendrils of purple energy reach from Leopold's robes and rebuild the mask with blinding speed.
    - Delay: 1, Tell: Your mask fellow human.
    - Give: 36949
    - Delay: 1, DirectBroadcast: As soon as Leopold releases the mask he eyes flicker to life. His head rises and he looks around for a second.
    - Delay: 1, Tell: I appear to have mastered the human art of sleep. Which is what I as a human do periodically in order to reacquire energy and clarity of thought.
    - Delay: 1, Tell: How may I help you comrade?

Give: Broken Virindi Mask (8154)
    - TurnToTarget
    - Tell: How do you expect to fool anyone with a disguise that poor? Quickly, my comrade, you are fortunate that I have proper magics with which to fix your mask! Go now, into the world and continue our mission!
    - Give: Virindi Mask (8153)

Give: Broken Virindi Observer Mask (25340)
    - TurnToTarget
    - Tell: Comrade, what is this? Where did you find it? Ah, an Observer mask. I shall keep this broken mask, but you may have this repaired Inquisitor mask as your reward.
    - Give: Virindi Inquisitor's Mask (11998)

Give: Broken Virindi Inquisitor Mask (11999)
    - TurnToTarget
    - Tell: I do not wish to know how you acquired this, my friend. But this world is a dangerous place, and by wearing this mask you have proven you are a predator, not the prey.
    - Give: Virindi Inquisitor's Mask (11998)
    - Tell: Well! Do not the wise men say, "We do the best we can!"? And "How about those assorted mascot animals?"!

Give: Broken Virindi Profatrix Mask (22061)
    - TurnToTarget
    - Tell: Anomaly inconsistent with structure. Form devoid of contact. Conclusion, disruption to the Singularity. I must --
    - Give: Virindi Profatrix Mask (22014)
    - Tell: Please do not bring me any more masks like this. They are ... disturbing to me.

Use: Probability: 0.5
    - Motion: Ready
    - TurnToTarget
    - Tell: Greetings! I am a member of Claude's pod! It is good to meet you! The environment is pleasing today, agreed?

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Hello, my name is Leopold! It is awfully hot out, is it not? Good thing I am wearing short sleeves!
