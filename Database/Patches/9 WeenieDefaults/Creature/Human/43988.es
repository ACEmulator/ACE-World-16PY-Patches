Use:
    - TurnToTarget
    - InqIntStat: 25, 200
        TestSuccess:
            - InqQuest: HaltDericostRitualQuestFlag
                QuestSuccess:
                    - InqQuest: RitualTimeCompleted_0411
                        QuestSuccess:
                            - DirectBroadcast: You must wait %tqt to assist me again.
                        QuestFailure:
                            - InqQuest: RitualTimeStarted_0411
                                QuestSuccess:
                                    - Tell: Were you able to locate the ritual yet? According to Lord Asheron's scrying, it should be located somewhere east of Yaraq, in the desert.
                                QuestFailure:
                                    - Tell: Greetings, Citizen.
                                    - Delay: 1, Tell: Prince Borelean has stationed me here to aid adventurers, such as yourself, in the attacks against Emperor Geraine's ritual which has been altering the timeline.
                                    - Delay: 1, Tell: As you have recently aided Sir Learth, I can pull the information from his enchantment and the mnemosynes you found in order to allow you to bypass the wards that protect the location.
                                    - Delay: 1, Tell: Once inside, it'll be up to you to locate and disrupt the ritual itself. Bring me back whatever you find.
                                    - Delay: 1, Tell: Even better, if you can bring back something vital to their ritual as proof of your success, you will be handsomely rewarded.
                                    - Delay: 1, Tell: From what Lord Asheron was able to divine from Sir Learth's research, the ritual site is a nexus, previously hidden, in the desert east of Yaraq. Find the point where that nexus touches the surface of the desert, and you should be able to find a way in.
                                    - Delay: 1, Tell: Now, let's see about those protections.
                                    - Delay: 1, DirectBroadcast: Lady Daenerah touches your head, and a series of slight vibrations passes through your body as her spells draw forth the needed information, and then turn it into a protective enchantment.
                                    - Delay: 1, Tell: There, that should be all you need to gain access to the site. From that point on, you are on your own.
                                    - Delay: 1, Tell: I expect it will be very dangerous in there, so you should go with similarly attuned friends.
                                    - Delay: 1, Tell: Just be sure that they come to me first! I'd hate for them to get there and then have the outer wards fry them to death.
                                    - StampQuest: RitualTimeStarted_0411
                QuestFailure:
                    - Tell: While you are clearly skilled enough to help me, you must first aid Sir Learth in his hunt for these anchor points he seeks.
                    - Delay: 1, Tell: With that information, I can both locate the ritual Emperor Geraine is using to alter the timeline, and allow you to breach the wards that protect it.
        TestFailure:
            - Tell: Please return to me when you are stronger.
            
Give: Broken Shield (44014)
    - TurnToTarget
    - Tell: Where did you get this?
    - Delay: 1, DirectBroadcast: You explain how you found the shield on a corpse in the ritual room.
    - Delay: 1, Tell: Ahh, yes. I heard about that...
    - Delay: 1, Tell: It was a very sad day for the kingdom. When we first identified the location of the ritual, the Prince and Princess took a squad of knights and attacked the ritual.
    - Delay: 1, Tell: They were underprepared for what they would face. Geraine massacred them all, and sacrificed the Princess to his ritual...
    - Delay: 1, Tell: About an hour after they all returned to their lifestones, the Princess's body appeared in her rooms.
    - Delay: 1, Tell: No amount of magic tried thus far has done anything to bring her back...
    - Delay: 1, Tell: Poor Borelean. He's devastated, and is refusing to see anyone at present.
    - Delay: 1, Tell: It was after that attack that I was sent here to organize further attacks. You adventurers have the most uncanny success rate, historically speaking.
    
Refuse: Sealed Tome (44000)
    - TurnToTarget
    - Tell: What is this?
    - TakeItems: 44000, -1
    - Delay: 1, Tell: Is this the Book of Eibhil!?!
    - Delay: 1, Tell: No, it can't be, could it?
    - Delay: 1, DirectBroadcast: Lady Daenerah casts a quick spell and a tiny portal opens. She quickly passes the sealed tome into the portal. A moment later, her expression goes blank, like her focus is wholly elsewhere...
    - Delay: 1, Tell: I see...
    - Delay: 1, Tell: It would seem that the sealed tome you brought me both is and is not the Book of Eibhil. Geraine has somehow either made empowered copies of the book, or somehow broken the Book into aspects. Lord Asheron is not yet sure which.
    - Delay: 1, Tell: Either way, you have helped remove a dangerous artifact from the hands of the Dericost. Please, accept this as a reward, with our thanks.
    - Give: 44006
    - Give: 48750
    - Give: 20630, 18
    - AwardLevelProportionalXP: 35%, Max: 502,789,262
    - AwardLuminance: 40,000
    - StampQuest: RitualTimeCompleted_0411
    - EraseQuest: RitualTimeStarted_0411
    - EraseQuest: CavernEnchantedMnemosynesFound
    - InqQuestBitsOn: LegendaryQuestsA, 0x800 
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsA, 0x800 
            - StampQuest: LegendaryQuestCounter_0913
