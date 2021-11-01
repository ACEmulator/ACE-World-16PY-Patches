Use:
    - TurnToTarget
    - Tell: It is an honor to meet you.
    - Motion: BowDeep

ReceiveTalkDirect: You Suck
    - Tell: I... wow, just. Wow. I think this calls for a different title for you.
    - AddCharacterTitle: EpicFail
    - DirectBroadcast: You've been granted the title, 'Epic Fail'!

ReceiveTalkDirect: Your a really nice person!
    - Tell: I... wow, just. Wow. I think this calls for a different title for you.
    - AddCharacterTitle: EpicFail
    - DirectBroadcast: You've been granted the title, 'Epic Fail'!

ReceiveTalkDirect: You're a really nice person!
    - Tell: I appreciate that. One day you'll change your mind.
    - AddCharacterTitle: EpicWin
    - DirectBroadcast: You've been granted the title, 'Epic Win'!

ReceiveTalkDirect: I've always "liked" this game
    - Tell: I'm afraid that password has expired.  Look for new ones in the future!

ReceiveTalkDirect: A lil birdy told me about you
    - Tell: Duly noted. Here, have a title.
    - AddCharacterTitle: FollowerofAsheron
    - DirectBroadcast: You've been granted the title, 'Follower of Asheron'!

ReceiveTalkDirect: Hey Varinia! Tweet tweet tweet!
    - Tell: You sure must like birds.
    - AddCharacterTitle: FowlFollower
    - DirectBroadcast: You've been granted the title, 'Fowl Follower'!

ReceiveTalkDirect: There is no blue, only PENGUINS!
    - Tell: Ah, madness after my own heart.
    - AddCharacterTitle: HarbingerofMadness
    - DirectBroadcast: You've been granted the title, 'Harbinger of Madness'!

ReceiveTalkDirect: What's seen can't be unseen.
    - Tell: I was just thinking that when I saw you coming around the corner.
    - AddCharacterTitle: HauntsYourDreams
    - DirectBroadcast: You've been granted the title, 'Haunts Your Dreams'!

ReceiveTalkDirect: Asheron is the bestest mage!
    - Tell: I'm glad we agree.
    - AddCharacterTitle: LikesAsheron
    - DirectBroadcast: You've been granted the title, 'Likes Asheron'!

ReceiveTalkDirect: Can I have a title too?
    - Tell: This one seemed appropriate.
    - AddCharacterTitle: LikesGettingTitles
    - DirectBroadcast: You've been granted the title, 'Likes Getting Titles'!

ReceiveTalkDirect: The password is "Cute"
    - Tell: And I don't let just anyone in. Remember that!
    - AddCharacterTitle: TheCoolKidsClub
    - DirectBroadcast: You've been granted the title, 'The Cool Kids Club'!

ReceiveTalkDirect: Grisly ghouls from every tomb
    - Tell: Yes, but can you do the dance too?
    - AddCharacterTitle: Thriller
    - DirectBroadcast: You've been granted the title, 'Thriller'!

ReceiveTalkDirect: Dance
    - Tell: I'm not dancing alone for your amusement... DANCE!
    - ForceMotion: DrudgeDance
    - Motion: DrudgeDance
    - Tell: Yay! That was fun.
    - Motion: Cheer
    - EraseQuest: VariniaFails

# catch all
ReceiveTalkDirect:
    - Goto: WrongWord

GotoSet: WrongWord, Probability: 0.077
    - Tell: No, no, wrong wrong WRONG! It must be exact!
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.154
    - Tell: Wait, you're trying to guess, aren't you?
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.231
    - Tell: Are you sure you want to do this?
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.308
    - Tell: If you're trying to guess one of my passwords, you're not doing very well.
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.385
    - Tell: This is going to end... poorly for you.
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.462
    - Tell: Are you sure you want to do this?
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.539
    - Tell: I think I've been more than patient with you.
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.616
    - Tell: You again? Seriously? I tire of your insolence.
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.693
    - Tell: Nope, still not it. Go learn something useful.
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.77
    - Tell: You're a persistent little morsel, aren't you...
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.847
    - DirectBroadcast: Varinia looks aggravated.
    - Tell: Again!?! What did I ever do to you?
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 0.924
    - DirectBroadcast: Varinia smiles.
    - Tell: Here, I'll be nice and... whoops, I changed my mind!
    - Goto: TethPortal

GotoSet: WrongWord, Probability: 1
    - DirectBroadcast: Varinia looks aggravated.
    - Tell: You could just, oh I don't know, EARN the password
    - Goto: TethPortal

GotoSet: TethPortal
    - UpdateQuest: VariniaFails
        QuestFailure:
            - CastSpellInstant: 2046 - Portal to Teth
            - EraseQuest: VariniaFails

Give: Token of the Pumpkin Lord (52189)
    - TurnToTarget
    - Tell: All hail the Pumpkin... Lord? I guess it works.
    - AddCharacterTitle: PumpkinLord
    - DirectBroadcast: You've been granted the title, 'Pumpkin Lord'!
