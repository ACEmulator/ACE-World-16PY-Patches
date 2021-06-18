Use: 
    - Tell: Greetings. I am a member of Claude's pod. It is good to meet you. The environment is pleasing today, agreed...
    - Tell: Do I seem less exultant than normal? I confront two issues, comrade. Claude has returned, yes, but is now more independent than before. I worry that if the Singularity were to find out, Claude would be reabsorbed or worse.
    - Tell: I also find myself increasingly thinking of myself as separate from the Singularity. How can this be? Do you understand, comrade? How can I have a desire above that of the Singularity? I suppose you might. It is the nature of this place to distance us from the Singularity - to slowly cause us to lose our connection and sanity.
    - Tell: You cannot help me, but perhaps you may function to help Claude.
    - Tell: His consciousness has been closed to me. Please, if you can unlock it and discover the error in his mentality, do so.
    - InqQuest: VisionQuestStarted_0911
        QuestFailure:
            - StampQuest: VisionQuestStarted_0911
    
Give: 36064
    - TurnToTarget
    - StampQuest: VisionQuestCompleted1007
    - EraseQuest: VisionQuestStarted_0911    
    - InqQuestSolves: VisionQuestCompleted1007, 1 - 1
        QuestSuccess:
            - Tell: I perceive your return. This essence that you give me is troublesome.
            - Tell: It is a darkness that now resides in Claude. It is not destroyed, but dormant.
            - Tell: Claude will never function correctly, but at least there is functionality left. Take this replica for yours, skilled comrade.
            - AwardLevelProportionalXP: 25%, 0 - 847,612,850
            - Goto: Reward
        QuestFailure:
            - Tell: You have again vanquished the darkness that resides in Claude. Your execution is respected.
            - AwardLevelProportionalXP: 10%, 0 - 339,045,140
            - Goto: Reward

GotoSet: Reward
    - AwardLuminance: 20,000
    - Give: 36048
    - Give: 38456
    - Give: Trade Note (250,000) (20630), 9

Give: 36048
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