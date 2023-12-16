Refuse: Sketch of a Viamontian (32591)
    - Motion: Shrug
    - TurnToTarget
    - Tell: Yes, I have had dealings with this man. You say he stole a corpse?
    - Tell: Well, what people do in their spare time is none of my concern.

Refuse: Worn Token  (73052)
    - TurnToTarget
    - Motion: Shrug
    - Tell: A hero? A hero wouldn't let a symbol of honor become so damaged. It almost looks like it was worn down on purpose... Who did you say you took this from?
    - Tell: Hmmm, this bears further investigation. Thank you.

Refuse: Eleonora's Note (31231)
    - Delay: 0.5, DirectBroadcast: The Grand Knight looks carefully at the note. A look of rage slowly creeps across his face.
    - Delay: 1.5, Tell: You dare to steal from the King?
    - Delay: 0.5, DirectBroadcast: The Grand Knight places a hand on the hilt of his sword.
    - Delay: 1.5, Tell: Be gone, filth. Be gone now.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Dericost Tome (28762)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SilyunFlagged@DericostTome
        QuestSuccess:
            - Delay: 1, Tell: The King may be willing to deal with you rebels, but until I hear from His Majesty directly, I'll have nothing to do with your kind.
        QuestFailure:
            - Delay: 1, Tell: You have done well. Feel free to stay in Sanamar as long as you like.
            - Delay: 1, AwardNoShareXP: 30,000
            - Delay: 1, Give: Friend of Sanamar Token (28761)
            - SetQuestCompletions: SanamarFlagged, 1
            - EraseQuest: RossuMortaLoyaltyReset
            - EraseQuest: WhisperingBladeLoyaltyReset

Give: Eleonora's Heart (28760)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SilyunFlagged@EleonorasHeart
        QuestSuccess:
            - Delay: 1, DirectBroadcast: The Grand Knight looks carefully at the note. A look of rage slowly creeps across his face.
            - Delay: 2, Tell: You dare to steal from the King?
            - Delay: 1, DirectBroadcast: The Grand Knight places a hand on the hilt of his sword.
            - Delay: 2, Tell: Be gone, filth. Be gone now.
        QuestFailure:
            - Delay: 1, Tell: You have done well. The Duke's rebels are little more than a nuisance to His Majesty, but we welcome your intelligence.
            - Delay: 1, Tell: I know they would call it betrayal. But we call it loyalty to the true throne of Dereth.
            - Delay: 1, AwardNoShareXP: 30,000
            - Delay: 1, Give: Friend of Sanamar Token (28761)
            - SetQuestCompletions: SanamarFlagged, 1
            - EraseQuest: RossuMortaLoyaltyReset
            - EraseQuest: WhisperingBladeLoyaltyReset

Give: Friend of Sanamar Token (28761)
    - TurnToTarget
    - Delay: 1, AddCharacterTitle: FriendofSanamar
    - Delay: 1, Tell: May your loyalty to the glory of Sanamar be apparent to all you meet.

Give: Ancient Discoveries (28752)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SilyunFlagged@AncientDiscoveries
        QuestSuccess:
            - Delay: 1, Tell: The King may be willing to deal with you rebels, but until I hear from His Majesty directly, I'll have nothing to do with your kind.
        QuestFailure:
            - Delay: 0.2, Tell: Ah, Sir Binwas. A finer warrior have I seldom met. He deserves not the humiliation he suffered at the hands of that wench.
            - Delay: 1.5, DirectBroadcast: Grand Knight grimaces with hatred.
            - Delay: 1.5, Tell: Eleonora deserved everything we did to her.
            - Delay: 1, AwardNoShareXP: 7,500
            - Give: Kam'shir (28853), Shade: 1

Give: Ring of Karlun (29493)
    - Delay: 0.1, InqQuest: SanamarFlagged@Quest2Ring
        QuestSuccess:
            - Delay: 0.1, Tell: Excellent work. One might grieve for the man Sir Belfelor was, but he was a fool and deserves his fate.
            - Delay: 1, Give: Champion of Sanamar Token (30404)
            - StampQuest: KnightsOfKarlunComplete
            - EraseQuest: SirCoretto
        QuestFailure:
            - Delay: 0.1, Tell: You cannot fool me. You are working for the rebels. You stink of their dirty little town. This ring is obviously fake!

Give: Champion of Sanamar Token (30404)
    - TurnToTarget
    - Delay: 1, AddCharacterTitle: ChampionofSanamar
    - Delay: 1, Tell: May your loyalty to the glory of Sanamar be apparent to all you meet.

Give: Maddened Fiun Heart (29508)
    - Delay: 0.1, InqQuest: KnightsOfKarlunComplete@FiunHeart
        QuestSuccess:
            - Delay: 1, Tell: Ah, this... heart is the key to the bull's health? Very well. This gives me much to think on. I thank you for your service. You are not the first to bloody your hands in the King's service.
            - Delay: 1, Give: Hero of Sanamar Token (30939)
            - Delay: 1, Give: Medallion of the Red Bull (29511), Shade: 1
            - Delay: 1, AwardNoShareXP: 900,000
            - Delay: 2, Tell: If you seek to serve the King further, speak with Garmasi.
            - StampQuest: RedBullComplete
        QuestFailure:
            - Delay: 0.25, Tell: I have no need of this...
            - Delay: 0.75, Give: Maddened Fiun Heart (29508), Shade: 1

Give: Hero of Sanamar Token (30939)
    - TurnToTarget
    - Delay: 1, Tell: Your dedication to our King is commendable, and greatly to be praised. I will make it known that you have served us well.
    - Delay: 1, AddCharacterTitle: HeroofSanamar

Give: Tethana's Price (70005)
    - Tell: So, you are the Lieutenant Commander's messenger, are you? You have certainly done her a great service. The King will welcome this information.
    - Tell: Now, if you would truly be of service, get back out there and fight. A land at war is a glorious land indeed!
    - AwardNoShareXP: 7,500,000
    - Give: Renlen's Grace (31291)

Use:
    - Delay: 0.1, InqQuest: SanamarFlagged@2
        QuestSuccess:
            - Delay: 0.1, InqQuest: KnightsOfKarlunComplete@2
                QuestSuccess:
                    - Delay: 0.1, InqQuest: RedBullComplete@2
                        QuestSuccess:
                            - Delay: 0.1, InqQuest: VissFlagComplete@2
                                QuestSuccess:
                                    - Delay: 0.2, Tell: I see you have gained access to the isle they call Vissidal. The King has need of capable warriors on that island. Bide your time. Hunt and kill. When more is required of you, you will know.
                                QuestFailure:
                                    - Delay: 0.2, Tell: You have proven yourself to me. Should you seek to further serve your King, speak with Garmasi. He will know of your loyalty.
                        QuestFailure:
                            - Delay: 0.25, Tell: Well, it seems you may be worthy of royal service after all. Looking for more work, are you? There is one sensitive mission which you could undertake for us...
                            - Delay: 2.5, Tell: The Red Bull of Sanamar, which you see at the center of town, has been sick for some time. We don't know how to cure it! The only man who might is the bull's old caretaker, a man named Lascare. Well, he left town some time ago. All we know is that he lives off by himself on a lonely hilltop on the island to the northeast. Seek him out, please, and figure out a way to cure the bull!
                QuestFailure:
                    - Delay: 1, Tell: You have served us before, I see. There is another task for you, if you are strong enough for it. The King desires a bauble in the possession of a rogue group of Knights who have left our service. These so-called Knights of Karlun disdain the... physical gifts brought about by the transformation of our own Knights. But they distrust the rebels, too!
                    - Delay: 2, Tell: The leader of the Knights of Karlun possesses a ring that once belonged to the great Karlun, founder of the nation of Viamont. Do whatever you must to gain their trust and take the ring from their Grand Master, a fallen knight named Sir Belfelor. You will probably have to kill Belfelor. Seek them out at 89.0N, 67.6W
        QuestFailure:
            - Delay: 0.1, InqQuest: SilyunFlagged@2
                QuestSuccess:
                    - Tell: The King may be willing to deal with you rebels, but until I hear from His Majesty directly, I'll have nothing to do with your kind.
                QuestFailure:
                    - Delay: 0.1, Tell: You're new to Sanamar, are you not? If you desire to prove your loyalty to the King, I have a task you may find interesting.
                    - Delay: 1, Tell: The King has been informed of an ancient tome which lies in a ruined underground city. He dispatched a company of knights to the ruins, but they were repelled by the beasts within. The craven dogs spread tales of ghosts and undead before I had them executed for cowardice.
                    - Delay: 1.5, Tell: I need someone to enter the ruins and retrieve this tome. If you do this for me, I may have more tasks for you in the future. Of course, if you fail or otherwise betray me, then I'll have nothing to do with you ever again.
                    - Delay: 2, Tell: You can find the ruins near the outpost of Westwatch at 74.2N 74.2W. I expect to hear from you soon.
                    - Delay: 1.5, Tell: But know this - the Grand Mother of Silyun also seeks this tome. Complete this task for me and she will have nothing more to do with you. Though, why you would want to socialize with those damnable rebels is beyond me.
