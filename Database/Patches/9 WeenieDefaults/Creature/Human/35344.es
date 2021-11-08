Refuse: 35565
    - TurnToTarget
    - Tell: Interesting. Give this to Ennio di Cinghalle. He's heading up that portion of the investigation... Queen's orders..

Give: 87338
    - TurnToTarget
    - Tell: Another Dagger Shard? Wonderful.
    - Delay: 1, DirectBroadcast: Guard Winterborn murmurs something while passing a hand over the shard.
    - Delay: 1, Tell: I wonder who replaces this thing for him. From what I've heard, he doesn't sound capable of making such a thing... Thank you. I'll pass this information along to my superiors. Whatever this creature is, he's obviously not an accident, and that troubles me.
    - Delay: 1, Tell: As for this shard...
    - Delay: 1, DirectBroadcast: Guard Winterborn pulls out some salvaged metal, chants softly, and quickly fits the shard into a newly crafted hilt.
    - Delay: 1, Tell: Another Dagger from the shards of another. Here you go.
    - AwardLevelProportionalXP: 5%, 0 - 16,241,572
    - AwardLuminance: 12,000
    - Give: 35345
    - EraseQuest: AerbaxsProdigalBanderling_Start
    - EraseQuest: HarraagsLairFlag
    - EraseQuest: StolenArtifacts_TurnIn
    - StampQuest: AerbaxsProdigalBanderling_Wait
    - StampQuest: GuardWinterbornFlag
    - Delay: 1, Tell: If you have no need for the Dagger, give it back to me and I can send it along with the information you have brought me, for further study into this situation.

Give: 35345
    - TurnToTarget
    - Tell: Very well, I will send this one along for further study. Here, accept this reward in its place.
    - AwardLevelProportionalXP: 2%, 0 - 6,496,629

Use:
    - TurnToTarget
    - InqIntStat: Level, 120 - 999
        TestSuccess:
            - InqQuest: AerbaxsProdigalBanderling_Wait
                QuestSuccess:
                    - Tell: You have already assisted me, please return later.
                QuestFailure:
                    - InqQuest: AerbaxsProdigalBanderling_Start
                        QuestSuccess:
                            - Tell: Were you able to locate the Banderlings at 60.2S, 81.9W?
                        QuestFailure:
                            - Tell: Greetings Citizen. I wonder if I could request your aid with something.
                            - Delay: 1, Tell: Recently, there have been reports of a strange, large Banderling-like creature in the area. Several of the local shopkeeps are rather concerned.
                            - Delay: 1, Tell: There are a small group of amicable Banderlings I am acquainted with at 60.2S, 81.9W, who may know more of this situation. If you are willing, could you see if they know anything useful? Don't worry, he'll know I sent you.
                            - Delay: 1, Tell: Also, if you find anything unusual, please bring it to me, so I may add it to the body of information we have gathered on these sightings.
                            - StampQuest: AerbaxsProdigalBanderling_Start
        TestFailure:
            - Tell: Greetings Citizen. I am here researching several strange sightings that have been reported in this area. Perhaps, when you are a bit more experienced, I may have a task for you.

