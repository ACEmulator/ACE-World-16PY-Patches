Refuse: Sketch of a Viamontian (32591)
    - Motion: Ready
    - TurnToTarget
    - Tell: Why would you show me this man's sketch?
    - Tell: No matter, I've never seen this shabby man before.

Refuse: Worn Token (73052)
    - Motion: Ready
    - TurnToTarget
    - Tell: No, I cannot say I know what this token means. I would think a hero wouldn't give an important token like this away...
    - Tell: Where did you find this?
    - Tell: If you are responsible for taking this token from a hero I wouldn't dare show it to anyone else. There might be... repercussions.

Refuse: Ancient Discoveries (28752)
    - TurnToTarget
    - Delay: 2, Tell: Sir Binwas Loc. I told Eleonora she could not trust the loyalists. If only she had listened to me.
    - Delay: 1, Goto: ResetFacing

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Eleonora's Heart (28760)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SanamarFlagged@EleonoraHeart
        QuestSuccess:
            - Delay: 1, Tell: The citizens of Silyun have suffered much under Varicci's rule. Now you force us to relive one of our greatest tragedies. Be gone from my sight, villain.
            - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 1, AwardNoShareXP: 30,000
            - Delay: 1, Give: Friend of Silyun Token (28759)
            - Delay: 1, Tell: You are a most kind and generous soul. I knew that we could count on you. You are welcome to stay in Silyun as long as you like.
            - SetQuestCompletions: SilyunFlagged, 1
            - EraseQuest: RossuMortaLoyaltyReset
            - EraseQuest: WhisperingBladeLoyaltyReset
            - Delay: 1, Goto: ResetFacing

Give: Dericost Tome (28762)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SanamarFlagged@DericostTome
        QuestSuccess:
            - Delay: 1, DirectBroadcast: The Grand Mother folds her arms across her chest and cocks an eyebrow at you.
            - Delay: 2, Tell: You seek to play two sides, like some duplicitous Souia-Vey?
            - Delay: 2, Tell: Be gone from here. I have no patience for those of your ilk.
            - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 1, Tell: The King of Sanamar greatly desires this tome. He would reward you generously for it. And yet you bring it to us?
            - Delay: 2, Tell: The Grand Knight would have you executed for this. I believe we have found a useful ally in you.
            - Delay: 1, AwardNoShareXP: 30,000
            - Delay: 1, Give: Friend of Silyun Token (28759)
            - SetQuestCompletions: SilyunFlagged, 1
            - EraseQuest: RossuMortaLoyaltyReset
            - EraseQuest: WhisperingBladeLoyaltyReset
            - Delay: 1, Goto: ResetFacing

Give: Friend of Silyun Token (28759)
    - TurnToTarget
    - Delay: 1, AddCharacterTitle: FriendofSilyun
    - Delay: 1, Tell: May your kindness to the people of Silyun be known to all you meet.
    - Delay: 1, Goto: ResetFacing

Give: Eleonora's Note (31231)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SanamarFlagged@EleonoraNote
        QuestSuccess:
            - Delay: 1, Tell: The citizens of Silyun have suffered much under Varicci's rule. Now you force us to relive one of our greatest tragedies. Be gone from my sight, villain.
            - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 1, Tell: This note... Eleonora's last words.
            - Delay: 2, Extent: 1.5, Tell: This will mean much to the Duke. I thank you, friend.
            - Delay: 1, AwardNoShareXP: 7,500
            - Give: Kul'dir (28815), Shade: 1
            - Delay: 1, Goto: ResetFacing

Give: Ring of Karlun (29493)
    - TurnToTarget
    - Delay: 0.1, InqQuest: SilyunFlagged@Quest2Ring
        QuestSuccess:
            - Delay: 1, Tell: Beautiful. It is regrettable what had to be done to brave Sir Belfelor, but we are glad the Ring of Karlun is ours. You have our gratitude.
            - Delay: 1, Give: Champion of Silyun Token (30403)
            - SetQuestCompletions: KnightsOfKarlunCompleteSilyun, 1
            - EraseQuest: SirCoretto
            - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 1, Tell: You are a servant of that murderer, Varicci. I wish nothing to do with you, and I do not believe this is the true Ring of Karlun.
            - Delay: 1, Goto: ResetFacing

Give: Champion of Silyun Token (30403)
    - TurnToTarget
    - Delay: 1, AddCharacterTitle: ChampionofSilyun
    - Delay: 1, Tell: May your kindness to the people of Silyun be known to all you meet.
    - Delay: 1, Goto: ResetFacing

Give: Marauder's Jaw (28827)
    - TurnToTarget
    - Delay: 0.1, InqQuest: KnightsOfKarlunCompleteSilyun@Quest3Jaw
        QuestSuccess:
            - Delay: 1, Tell: This is from the beast that killed my grandson?
            - Delay: 3, DirectBroadcast: The fire in Grand Mother's eyes slowly fades replaced by tears of sorrow.
            - Delay: 2, Tell: For so long I have waited for this moment.
            - Delay: 2, Tell: All the old pain and memories flood back into my soul when I look upon this jaw.
            - Delay: 2, Tell: Bless you soldier of light. You will forever have my gratitude.
            - Delay: 1, AwardNoShareXP: 540,000
            - Delay: 1, Give: Grand Mother's Medallion (28828), Shade: 1
            - Delay: 1, Give: Hero of Silyun Token (30744)
            - SetQuestCompletions: MarauderLairComplete, 1
            - Delay: 2, Tell: If you would help further in the fight against the tyrant Varicci, I ask you to journey to the town of Ayan Baqur and seek out a man named Mekhmet. He will trust you if I vouch for you.
            - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 0.1, InqQuest: SanamarFlagged@jaw
                QuestSuccess:
                    - Delay: 1, Tell: You dare mock my pain? You fiendish dog! Leave my sight!
                    - Delay: 1.5, Goto: ResetFacing
                QuestFailure:
                    - Delay: 1, Tell: You dare mock my pain? You fiendish dog! Leave my sight!
                    - Delay: 1, Goto: ResetFacing

Give: Hero of Silyun Token (30744)
    - TurnToTarget
            - Delay: 4, Tell: For your deeds and service to Silyun I shall bestow the title Hero of Silyun upon you. Kneel before me.
            - Delay: 1, ForceMotion: Kneel
            - Delay: 1, Extent: 2, LocalBroadcast: Let it be known that %s has won the approval and support of the people and shall henceforth be called, Hero of Silyun!
            - Delay: 1, AddCharacterTitle: HeroofSilyun
            - Delay: 1, Goto: ResetFacing

Use:
    - TurnToTarget
    - Delay: 0.1, InqQuest: SilyunFlagged
        QuestSuccess:
            - Delay: 0.1, InqQuest: KnightsOfKarlunCompleteSilyun
                QuestSuccess:
                    - Delay: 0.1, InqQuest: MarauderLairComplete
                        QuestSuccess:
                            - Delay: 0.1, InqQuest: VissFlagComplete
                                QuestSuccess:
                                    - Delay: 0.2, Tell: I see you have gained access to the isle of Vissidal. There is nothing more I might ask of you. Maintain a presence there. Remain alert. When more is required of you, you will know.
                                    - Delay: 1, Goto: ResetFacing
                                QuestFailure:
                                    - Delay: 0.2, Tell: You have earned my trust, brave adventurer. I would ask you, in the spirit of our alliance with Queen Elysa, to venture to Ayan Baqur and seek out a man named Mekhmet.
                                    - Delay: 1, Goto: ResetFacing
                        QuestFailure:
                            - Delay: 1, Tell: You, who have done so much for the people of Silyun, I now request a boon from you.
                            - Delay: 2, Tell: Not for the people. Not for the cause. But for ME!
                            - Delay: 2, Tell: I seek...no demand vengeance. It is my right and I have been denied it for far too long.
                            - Delay: 2, Tell: For you see, not long after we arrived on this wretched land, my favorite grandson was taken from me.
                            - Delay: 2, Tell: One of those vile creatures we now call Eaters attacked our camp and brutally killed and ate him as we we all watched in stunned horror.
                            - Delay: 2, Tell: The short of the tale is that thing escaped and all attempts to kill it have met with failure.
                            - Delay: 2, Tell: You shall be my blade. My truth. My justice. My revenge!
                            - Delay: 2, Tell: Seek this creature out and kill it.
                            - Delay: 2, Tell: Bring me the jaws of this Eater so that they can cause no more sorrow to others.
                            - Delay: 1, Goto: ResetFacing
                QuestFailure:
                    - Delay: 1, Tell: I wonder if you might help us, since you have helped us once before. There is a group of knights who has broken away from the murderous Viamontian loyalists. They call themselves the Knights of Karlun.
                    - Delay: 2, Tell: Unfortunately for them, they possess something that would be useful to us: a ring that once belonged to Karlun, the Great Father of Viamont.
                    - Delay: 2, Tell: I would have you take this ring from their leader, a knight named Sir Belfelor. Kill him if you must. But to even see this Belfelor, you must infiltrate the Knights of Karlun and gain their trust. They have a fortress located at 89.0N, 67.6W.
                    - Delay: 1, Goto: ResetFacing
        QuestFailure:
            - Delay: 0.1, InqQuest: SanamarFlagged
                QuestSuccess:
                    - Delay: 0.25, Tell: The citizens of Silyun have suffered much under Varicci's rule. You and your kind disgust me. Be gone from my sight.
                    - Delay: 1, Goto: ResetFacing
                QuestFailure:
                    - Delay: 1, Tell: You are a stranger to Silyun and owe us nothing. Even so, I beseech you listen to my words and help me heal an old man's grieving heart.
                    - Delay: 2, Tell: The Duke's daughter, Eleonora, was a proud and noble warrior. She led our people to many great victories in the war against Varicci. But her skill was not enough to hide her from the King's vengeance forever.
                    - Delay: 2, Tell: Before the Fiun barrier was dropped - before we even knew of the existence of lifestones - Eleonora fell in battle against Varicci himself.
                    - Delay: 2, Tell: He took her to his torture chamber and murdered the poor girl. When he delivered her body to us, we were horrified to learn that he had removed her heart.
                    - Delay: 2, Tell: The Duke has not been the same since that day. His grief knows no end. But if we could retrieve that young warrior's heart, I am certain that his grief would begin to subside.
                    - Delay: 2, Tell: Journey to the Royal Hall of Sanamar, enter the torture chamber, and put an end to this tragedy.
                    - Delay: 2, Tell: But I warn you - if you do this, you will fall out of favor with the Grand Knight of Sanamar. He may well treat you with the same enmity with which he and his King have long treated us.
                    - Delay: 1, Goto: ResetFacing

GotoSet: ResetFacing
    - Delay: 2.5, Turn: 274.6824