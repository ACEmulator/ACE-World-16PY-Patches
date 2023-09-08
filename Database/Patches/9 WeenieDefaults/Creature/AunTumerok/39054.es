Give: Royal Olthoi Jelly (87823)
    - TurnToTarget
    - Tell: Ugh. Only something that smells this bad could attract Wharu. It will work, and I guess that is what matters most.
    - Delay: 1, DirectBroadcast: Aun Kimintari stashes the jar into a heavy bag, which cuts off some of the smell.
    - Delay: 1, Tell: Now, for the next part we need. Our scouts have found a place in the Roots where the minions of 'T'thuun' have collected the power of this world into a shard, and then corrupted it. I can use this power to anger Wharu against these creatures.
    - Delay: 1, Tell: I can protect you from the shard's corruption using a trick taught to me by these 'Societies' your Xuta has created.
    - StampQuest: CanPickupLargeCorruptedManaShard
    - StampQuest: GuardianoftheDeruTrees_StartShard
    - EraseQuest: OlthoiJellyRoyalDeruPickedUp
    - Delay: 1, DirectBroadcast: Aun Kimintari chants softly while tapping on her drum with one hand. you feel a wash of power settle over you.
    - Delay: 1, Tell: You'll find the shard under the roots of the Deru, guarded by this T'thuun's minions. Bring it to me, and we can set the trap in motion.

Give: Large Corrupted Mana Shard (87824)
    - TurnToTarget
    - Tell: The level of corruption and raw power in this thing is horrifying. Just taking this away from those things may help protect the Deru.
    - Delay: 1, Tell: But, we will do one better. We will turn their corrrupted hopes into the very thing that destroys them.
    - Delay: 1, DirectBroadcast: Aun Kimintari combines the Royal Olthoi Jelly and the Corrupted Mana Shard with a carved fetish that she pulls from a pouch. As she combines the items, she chants softly in a strange tongue and the Akiekie Fire flares up beside her.
    - Delay: 1, Tell: There, this should do it. Take this fetish to the altar in the deepest part of the area hollowed out under the roots of the Deru. If you keep going down, you should find it eventually.
    - Delay: 1, Tell: Place the fetish, a fetish to Wharu himself, upon the Altar. This should call Wharu to the place, who will then war with this T'thuun, weakening them both. This will help protect the Deru and weaken Wharu both, which will help the Tonk and those of your Xuta as well.
    - Delay: 1, Tell: Be careful, the conflict between Wharu and this T'thuun will be vicious, if what has been seen by our scouts is true.
    - StampQuest: GuardianoftheDeruTrees_StartFetish
    - Give: Wharu Fetish (87826)

Use:
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: GuardianoftheDeruTrees_Completed
                QuestSuccess:
                    - Tell: Return to me in a day, and we should be able to trick them once again.
                QuestFailure:
                    - InqQuest: GuardianoftheDeruTrees_FetishHandedIn
                        QuestSuccess:
                            - Tell: You honor the Tonk, the Aun and your Xuta by your actions and sacrifice. I thank you. I have been given a number of these keys by our Tah, who has gotten them from Elysatah of the Ispar Xuta. I am told your people prize them highly, and will take them as a proper reward for the risks you have taken.
                            - EraseQuest: GuardianoftheDeruTrees_FetishHandedIn
                            - EraseQuest: GuardianoftheDeruTrees_StartFetish
                            - EraseQuest: GuardianoftheDeruTrees_StartShard
                            - EraseQuest: GuardianoftheDeruTrees_StartJelly
                            - EraseQuest: GuardianoftheDeruTrees_Flag
                            - StampQuest: GuardianoftheDeruTrees_Completed
                            - Delay: 1, Tell: Our trap will not end the threat, but will keep them from progressing for a time, and keep the Deru safe until a better answer can be found. Return to me in a month, and we should be able to trick them once again.
                            - AwardXP: 328,911,808
                            - Give: Trade Note (250,000) (20630), 8
                            - Give: Braced Mana Forge Key (38917)
                        QuestFailure:
                            - InqQuest: GuardianoftheDeruTrees_Flag
                                QuestSuccess: 
                                    - InqQuest: GuardianoftheDeruTrees_StartFetish
                                        QuestSuccess:
                                            - Tell: Travel to the site of the Deru Trees, east of here, and pass down below their roots and place the fetish upon the Altar.
                                        QuestFailure:
                                            - InqQuest: GuardianoftheDeruTrees_StartShard
                                                QuestSuccess:
                                                    - Tell: Travel to the site of the Deru Trees, east of here, and pass down below their roots.  From there, seek the tunnels guarded by the minions of T'thuun and collect the shard of corruption they keep there.  With it, I can complete the trap for this 'T'thuun' creature.
                                                QuestFailure:
                                                    - InqQuest: GuardianoftheDeruTrees_StartJelly
                                                        QuestSuccess:
                                                            - Tell: Travel to the site of the Deru Trees, east of here, and pass down below their roots.  From there, seek the Jelly left by their Tah.
                                                            - EraseQuest: OlthoiJellyRoyalDeruPickedUp
                                                        QuestFailure:
                                                            - Goto: StartQuest
                                QuestFailure:
                                    - Goto: StartQuest
        TestFailure:
            - Tell: Please return to me when you are more experienced.

GotoSet: StartQuest
    - Tell: I am called Aun Kimintari, and I am honored to meet you.
        - Delay: 1, Tell: It is my chosen duty to guard the Keh of Tanae in Palenqual, what your Xuta call the Deru Trees of Marae Lassel, who are named Skuld, Urd and Verdandi in their own tongue.
        - Delay: 1, Tell: These Deru, young by their count of years, have been weakened by Wharu, and are now attacked by a thing called T'thuun. This thing must be stopped.
        - Delay: 1, Tell: I have a plan to weaken this 'T'thuun' and aid the Deru Trees, but I will need the assistance of your Xuta.
        - Delay: 1, Tell: I believe that we can use Wharu against this new threat, but I will need some items our scouts have found under the roots of the Deru.
        - Delay: 1, Tell: Find the passages of Wharu under the roots of the Deru Trees, east of Timaru. In those passages, find the Jelly left by their Tah. This can be used to attract Wharu, and will be important in our trap for this T'thuun.
        - StampQuest: GuardianoftheDeruTrees_Flag
        - EraseQuest: OlthoiJellyRoyalDeruPickedUp
        - StampQuest: GuardianoftheDeruTrees_StartJelly
        - EraseQuest: GuardianoftheDeruTrees_StartFetish
        - EraseQuest: GuardianoftheDeruTrees_StartShard
        - EraseQuest: CanPickupLargeCorruptedManaShard
