Refuse: Lugian Armor (9390)
    - TurnToTarget
    - Tell: This is indeed armor of station amongst the Gotrok. By presenting it to me, I am assuming you defeated it in combat? Show this to Ulkas, and he will reward you for you great deed.

Refuse: Blade of the Heart (9468)
    - Goto: RefuseTrophiesText

Refuse: Strong Benevolence (9476)
    - Goto: RefuseInfusionText

Refuse: Sleeves of Inexhaustibility (9489)
    - Goto: RefuseQuestRewardsText

Refuse: Staff of Clarity (27092)
    - Goto: RefuseQuestRewardsText

Refuse: Cloth of the Arm (9469)
    - Goto: RefuseTrophiesText

Refuse: Benevolent Calm (9475)
    - Goto: RefuseInfusionText

Refuse: Lugian Scepter (9421)
    - TurnToTarget
    - Tell: This is one of the old scepters of office we brought with us through the rifts. They were traditionally held by our defenders, before they were slain in combat. Due to your deeds, I think you should keep this.     If you wish, Master Ulkas will repair it for you, and refuel its inner power.

Refuse: Staff of Clarity (9491)
    - Goto: RefuseQuestRewardsText

Refuse: Spear of the Heart (9471)
    - Goto: RefuseTrophiesText

Refuse: Spear of Purity (27095)
    - Goto: RefuseQuestRewardsText

Refuse: Sleeves of Inexhaustibility (27090)
    - Goto: RefuseQuestRewardsText

Refuse: Sceptre of the Mind (9470)
    - Goto: RefuseTrophiesText

Refuse: Calm Strength (9474)
    - Goto: RefuseInfusionText

Refuse: Lugian Crest (9391)
    - TurnToTarget
    - Tell: This is an old crest with the symbol of our fortress on it. Perhaps you can get Ulkas to repair it for you.

Refuse: Lugian Pauldron (9394)
    - TurnToTarget
    - Tell: This pauldron belongs to one of the Gotrok generals! You are indeed mighty to have slain it. Perhaps if you show it to Ulkas, you will impress him. He is not easily shocked, however the fact you have slain a Gotrok general...

Refuse: Sleeves of the Arm (9472)
    - Goto: RefuseTrophiesText

Refuse: Staff of the Mind (9473)
    - Motion: Ready
    - TurnToTarget
    - Tell: I am not worthy to possess such an item. Please, return it to one of the emissaries my people sent to contact you.

Refuse: Spear of Purity (9490)
    - Goto: RefuseQuestRewardsText

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.025
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.135
    - LocalBroadcast: Lord Kresovus rears back and screams a great cry of anguish to the uncaring skies above. "BAAAAAAAAAAALLLLLOOOOOOOOOOOOOOORR!!!!!"

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.025
    - Motion: Twitch1

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.025
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Give: Coda (30830)
    - TurnToTarget
    - Tell: These are grim tidings indeed. But valuable - most valuable information. You have done Linvak Tukal a great service. You are indeed marked for greatness.
    - AwardNoShareXP: 25,000,000
    - Give: Trade Note (250,000) (20630), 4

Give: A Patch of Balor's Fur (30829)
    - TurnToTarget
    - Tell: Balor... What have they done to you?
    - Delay: 0.5, LocalBroadcast: Lord Kresovus slumps forward, obviously overcome with grief. After a short moment, he remembers himself, his position, and his company. Lord Kresovus straightens his back and looks you in the eye.
    - Delay: 1, Tell: I thank you for your service. The heart grieves, but...
    - Delay: 0.5, Tell: Thank you.
    - AwardNoShareXP: 15,000,000

Refuse: Pristine White Mattekar Hide (36703)
    - TurnToTarget
    - DirectBroadcast: Lord Kresovus grips the hide of his old pet and drops his head in silence. 
    - Delay: 1, Tell: I raised him from a little Mattie. He was my best friend.
    - Delay: 1, Tell: I will miss you Balor.
    - Delay: 1, DirectBroadcast: Kresovus loosens his grip on the hide.
    - Delay: 1, Tell: Balor would want to be of use. He was always so brave...
    - Delay: 1, Tell: Take it and go. I wish to be alone with my thoughts.
    - StampQuest: AllowBalorRobe

Give: Royal Summons (36678)
    - TurnToTarget
    - DirectBroadcast: Kresovus reads the summons. You suspect you see a small smirk flit across his face.
    - Delay: 1, Tell: I cannot speak of this here. There is a spy in my court and I fear for my life. You must meet with me in secret below. Use the chest here to access the chambers beneath Linvak Tukal. I will meet you there.
    - StampQuest: AerbaxsProdigalLugian_Flag

Give: Sigil of Linvak Tukal (36682)
    - TurnToTarget
    - InqQuest: AerbaxsProdigalLugian_Repeat
        QuestSuccess:
            - DirectBroadcast: Lord Kresovus shakes his head in wonder, "He keeps returning. When will that imposter learn that Guardian's like yourself will never allow him back?" 
            - Give: 36642
            - Delay: 1, Tell: Take this Chorizite Pea. I have also given permission to Auritis to upgrade any of the armor or weapons of the Arm, Mind and Heart that you may have. Speak with him to find out more.
            - AwardLevelProportionalXP: 50%, Max: 162,415,717
            - AwardLuminance: 7,500
            - EraseQuest: AerbaxsProdigalLugian_Start
            - EraseQuest: TotHeartEnergyCageDown
            - StampQuest: AurutisItemUpgrade_Flag
            - StampQuest: AerbaxsProdigalLugian_Wait
        QuestFailure:
            - DirectBroadcast: Lord Kresovus heaves a great sigh. "Thank you for freeing me %tn. I owe you a great deal."
            - Give: 36642
            - Delay: 1, Tell: Take this Chorizite Pea. I have also given permission to Auritis to upgrade any of the armor or weapons of the Arm, Mind and Heart that you may have. Speak with him to find out more.
            - Delay: 1, DirectBroadcast: Kresovus chuckles lightly to himself.
            - Delay: 1, Tell: Long have I trained the best of my people in the three paths we Lugians brought with us from the old world. You have not only seen the Trials of the Arm, Mind and Heart, but you must have bested each of them to save me from the cowled ones and the shadowy imposter.
            - Delay: 1, Tell: Had a human ever asked to take the trials I would have denied them such a presumptious request, but you have proven your Strength, Clarity and Purity beyond doubt.
            - AwardLevelProportionalXP: 50%, Max: 162,415,717
            - AwardLuminance: 15,000
            - LocalBroadcast: Lord Kresovus clears his throat, "All who may hear my words. I am proud to bestow the honor and duty of 'Guardian of Linvak Tukal' on %tn. Their honor and dignity continue to prove the wisdom of our friendship and loyalty to the Humans.
            - AddCharacterTitle: GuardianofLinvakTukal
            - Delay: 1, Tell: Thank you for freeing me human. My people and I owe you more than can ever be repaid.
            - EraseQuest: AerbaxsProdigalLugian_Start
            - EraseQuest: TotHeartEnergyCageDown
            - StampQuest: AurutisItemUpgrade_Flag
            - StampQuest: AerbaxsProdigalLugian_Wait
            - StampQuest: AerbaxsProdigalLugian_Repeat

Use:
    - TurnToTarget
    - InqQuest: AerbaxsProdigalLugian_Wait
        QuestSuccess:
            - Tell: The Guardians report they have been unsucessful in removing the darkness from the last of the chambers below. I suspect we have not seen the last of this Shadow Kresovus.
            - DirectBroadcast: Return in %tqt to fight Shadow Kresovus again.
        QuestFailure:
            - InqQuest: TotHeartEnergyCageDown
                QuestSuccess:
                    - Tell: Thank you for freeing me from that horrible shadow. Tell me friend, have you defeated him yet or does he still dwell in the warrens beneath?
                QuestFailure:
                    - InqQuest: AerbaxsProdigalLugian_Repeat
                        QuestSuccess:
                            - Tell: Welcome back Guardian. The other Guardians report trouble in the lower levels. It would appear that Shadow Kresovus has returned. Do your duty and destroy this mockery in my name.
                        QuestFailure:
                            - Tell: Greetings, small one. You have come at a most critical time. After years of siege, our walls have been breached. Though not by the Gotrok. Some other foul tribe forced their way past defenses which have long stood fast. A tribe of some foul thing I cannot begin to describe. Bodies usurped, brothers possessed... the mind recoils at such horrors.
                            - Delay: 1, Tell: These fiends invaded under cover of darkness. They attacked while I slept. They meant to slay me - or take me prisoner - I do not know which. There was one with them, one whose appearance matched my own! I do believe he meant to assume control of Linvak Tukal in my stead.
                            - Delay: 1, Tell: Were it not for the valiant efforts of Captain K'rank, and my own doomed Balor, I fear I would have been overwhelmed. As it turns out, we were not overwhelmed. We repelled the invaders. But not without our own casualties.
                            - Delay: 1, Tell: Several of our own were taken prisoner by these beasts of Shadow. And Balor... my dear Balor...
                            - Delay: 0.5, Tell: My scouts tracked the demons to a location in the northernmost reaches of the Direlands. I fear I do not know more than that.
                            - Delay: 0.5, Tell: If you seek to aid us in this conflict, find these demons. Slay these demons. Return whatever information you might find.
                            - Delay: 0.5, Tell: And if you happen to find him, please do return my precious Balor to me.

GotoSet: RefuseQuestRewardsText
    - Motion: Ready
    - TurnToTarget
    - Tell: Wonderous! Wear these with pride, human, for they are a strong portion of my people's beliefs.

GotoSet: RefuseInfusionText
    - Motion: Ready
    - TurnToTarget
    - Tell: I do not want this, Isparian.

GotoSet: RefuseTrophiesText
    - Motion: Ready
    - TurnToTarget
    - Tell: I am not worthy to possess such an item. Please, return it to one of the emissaries my people sent to contact you.
