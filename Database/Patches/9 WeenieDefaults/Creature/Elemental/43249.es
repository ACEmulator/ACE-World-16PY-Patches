Use:
    - TurnToTarget
    - InqIntStat: 25, 180-999
        TestSuccess:
            - InqQuest: EmpyreanRescueCompleted_1010
                QuestSuccess:
                    - Tell: Please return to me at a later time, I may need your assistance again.
                QuestFailure:
                    - InqQuest: EmpyreanRescueStarted_0910
                        QuestSuccess:
                            - Tell: Hello again! Have you located the source of the disturbance that is blocking my Lord Asheron's ritual from rescuing the pocket of Empyreans he has located?
                            - Delay: 1, Tell: The main source of the disruption seems to be coming from an area under the Freebooter Isle Volcano, likely inside one of the steam vents that riddle the area.
                            - Delay: 1, Tell: Be warned, though, the portalspace disruptions in the area are massive, and my lord Asheron also believes there is a large scale temporal disturbance being shielded by the portalspace disruptions.
                            - Delay: 1, Tell: Take friends, be careful.
                        QuestFailure:
                            - Tell: Greetings!
                            - Delay: 1, Tell: I have been sent here to ask adventurers, such as yourself, to aid in a rather delicate situation my Lord Asheron has found himself in.
                            - Delay: 1, Tell: We have found another pocket of temporal and portalspace disturbances similar to the ones located in the Iron Blade foothold in the Direlands.
                            - Delay: 1, Tell: This newer disturbance is located along a mana flow underneath the volcano on the north end of the place locally referred to as 'Freebooter Isle'.
                            - Delay: 1, Tell: Be warned, however, that this disturbance seems more powerful than the ones in the Direlands, and as it sits on a known Ley Line, the potential threat is far greater.
                            - Delay: 1, Tell: Gather strong friends, bring them all to me, so I may offer them what protections I can, and then begin your hunt.
                            - Delay: 1, Tell: Now, as to those mentioned protections...
                            - Delay: 1, DirectBroadcast: The Emissary of Asheron utters a single, harsh sounding word, and a tingle washes over you.
                            - StampQuest: EmpyreanRescueStarted_0910
                            - Delay: 1, Tell: Find the force or entity responsible, end it. Return to me with proof, or better; a way to save my lord's people, and I'll reward you for it.
                            - Delay: 1, Tell: Any questions?
        TestFailure:
            - Tell: I'm afraid you cannot help me with my task yet. Keep improving your skills and I will revaluate you for this mission.

Refuse: Dark Apostate Shard (43261)
    - TurnToTarget
    - Tell: Interesting. This is similar to the Apostate Shards being found in the area of the Iron Blade Gear Knights, but there seems to be some sort of supression effect or ward upon it.
    - Delay: 1, Tell: Let me see what I can do about that.
    - TakeItems: 43261, 1
    - Delay: 1, DirectBroadcast: The Emissary of Asheron chants softly in an odd singsong language. After a moment, there's a faint 'pop' sound, and the shard begins to glow.
    - Delay: 1, Tell: Ah, there we go. This should now allow you to slip through a portalspace fluxuation in the area near where you found it, and bypass the Apostate's defenses to the area it is attuned to.
    - Delay: 1, Tell: Here you go. Don't waste time, however, as it seems somewhat unstable. Head back to the steam vents near the Freebooter Isle Volcano, find an anomoly that looks similar to the destroyed portals, and use it next to the fluxuations you see.
    - StampQuest: SparklingPortalFlag_0910
    - Give: Glowing Apostate Shard (43259)

Refuse: Engorged Bloodstone Shard (43273)
    - TurnToTarget
    - Tell: What's this?!
    - TakeItems: 43273, 1
    - Tell: Well, when I sent you to investigate the Apostate Activity on Freebooter Isle, I did not expect you to come back with a shard like this.
    - Delay: 1, Tell: This is a shard off of an animate Blood Stone. Dark things, those, and this one has been used in some sort of draining ritual, and a powerful one at that.
    - Delay: 1, Tell: Come, tell me, how did you come about this?
    - Delay: 1, DirectBroadcast: You explain to the Emissary about the Undead you found allied with the Apostates, and the information you gained in defeating them.
    - Delay: 1, Tell: Hmmm... This explains much, and is very troubling. If the old Emperor of the Dericost is involved in this, there is no telling how deeply these troubles will run.
    - Delay: 1, Tell: But, for now, let me reward you for your assistance, and then we'll see if I can use the signatures on this to rescue some of the Empyreans this Bloodstone was affecting.
    - StampQuest: EmpyreanRescueCompleted_1010
    - EraseQuest: EmpyreanRescueStarted_0910
    - EraseQuest: SparklingPortalFlag_0910
    - Goto: Rewards

GotoSet: Rewards, Probability: 0.14
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 8, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 0.28
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 8, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 0.42
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 14, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 0.56
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 22, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 0.7
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 39, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 0.84
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 61, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Rewards, Probability: 1
    - AwardLevelProportionalXP: 30%, Max: 430,962,225
    - Give: 43274, Palette: 82, Shade: 0
    - AwardLuminance: 35,000
    - Give: 20630, 32
    - Goto: Final

GotoSet: Final
    - Turn: 0 0 0 1
    - Delay: 2, Tell: Now, let's see if we can put this shard to good use.
    - Delay: 1, Motion: CastSpell
    - Motion: Ready
    - LocalSignal: TurnSalute
    - Say: Shirov Tangoli Sith, Extent: 25
    - Activate
    - Delay: 1, LocalBroadcast: The Emissary of Asheron ponders the weakened Empyreans for a moment.
    - Delay: 2, Say: All of you, you are back on Ireth Lassel. You are home. However, until my lord Asheron has a chance to ensure your health, I ask that you allow me to transport you to a safer area., Extent: 25
    - Delay: 2, Motion: CastSpell
    - Motion: Ready
    - Say: Shirov Thiloi, Extent: 25
    - LocalSignal: PortalOut
