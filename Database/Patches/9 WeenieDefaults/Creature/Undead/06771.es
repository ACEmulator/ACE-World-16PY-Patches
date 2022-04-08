HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - LocalBroadcast: In your mind, a soft voice sighs, "Please leave me be... I wish thee no harm."

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - LocalBroadcast: In your mind, a soft voice sighs, "So many turns of the world have passed. When shall my torment end?"

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - LocalBroadcast: In your mind, a soft voice sighs, "Disturb me not... Travel past this hole in the earth."

Give: Repaired Haft (6778)
    - TurnToTarget
    - DirectBroadcast: Leikotha inspects the haft.
    - Tell: It is almost as I remember it when he carried it in his hand. Not quite though. Some harm cannot be undone.
    - Delay: 1, DirectBroadcast: Leikotha sighs.
    - Tell: Ai, Wari. One like thee, a child of another sun. He carried this haft, a great blade resting within it, and sought to release me. He failed... and now has been cursed as I have.
    - Delay: 1, DirectBroadcast: A single tear rolls down Leikotha's cheek. She raises a hand to her face and the dry wrappings absorb the tear instantly.
    - Tell: As I have said, I shall reward you.
    - AwardXP: 10,000
    - Delay: 1, Tell: If thou returns with the gems that once graced this haft, I will reward thee again.
    - EraseQuest: CrimsonBrokenHaft2

Give: The Ruby Al-Shajar (6660)
    - TurnToTarget
    - Tell: Mine thanks. This gem was but the first one that graced the axe Wari once wielded. Thy people had begun to establish holdings here on Ireth Lassel when Wari came across this ancient tomb. This place of mourning that I have haunted for millennia.
    - Delay: 1, DirectBroadcast: Leikotha looks to the ceiling above her, and then returns her attention to you.
    - Tell: After defeating those that surround me, Wari approached me. The long days had gone by so slowly, and this diminutive creature, one so much like mine own people, intrigued me. For a moment, this curiosity lifted the burden of my torment off my soul.
    - Delay: 1, Tell: I hailed this creature, asked him his name and what he sought. A moment he stood silent, considering me. Then he told me his name, what had passed on the land above, and that he now looked for a cause to lend his blade to.
    - Tell: A spark of hope entered my heart, if I could still be said to have one. So long had I sought to undo Nerash's binding, the curse that forever keeps me from passing. Perhaps this curious creature could finally undo it. Ai, I was wrong, so very wrong.
    - Delay: 1, Tell: Ai, I see I have tarried thee long enough. I will reward thee for thy efforts.
    - AwardXP: 25,000
    - Delay: 1, Tell: If thou brings me another of the gems, perhaps I will tell thee more.

Give: The Ruby Al-Khur (6661)
    - TurnToTarget
    - Tell: The fifth gem. I see thou have seen Wari. Fate has not been kind to a soul so noble. Some once said the same of me. However, thou does deserve a reward for giving Wari a moment of peace.
    - AwardXP: 25,000
    - Delay: 1, Tell: Now you know what I found when I entered Sylsfear. Wari had sought out the undead lords, those who, in their life, had maintained the facility and studied the mana and structure of this world. These undead lords and their minions had overpowered Wari, had discovered why he sought them out, and thought of an appropriate punishment.
    - Tell: His mighty blade was shattered and spread about the undead minions as trophies. He was left with but one piece; the gem thou have brought to me. The lords also cursed Wari in a manner similar to me. Yet Wari's curse had been imperfect and his mind was now as shattered his axe had been.
    - Delay: 1, Tell: I wept bitter tears when I returned to this tomb, seeing what had become of this noble child of distant sun. Ai, the tears were for me as well, for now I knew my torment would not end.
    - Tell: Thou does know the tale now, and I have but a few final words to offer thee: Do not fear the fate that awaits all creatures that draw breath, for fates much worse than that can be meted out.
    - Delay: 1, Tell: Now please leave me be.

Give: The Ruby Mahwan (6662)
    - TurnToTarget
    - Tell: Wari's fourth gem. Thank thee.
    - AwardXP: 25,000
    - Delay: 1, Tell: I had stood here, impassive, watching the days begin and end, ceaselessly. As the millennia had passed, I thought I had but one feeling left to me: sorrow. Yet Wari had shown I had another: hope. Now this fleshless fool, the one who told me of Wari's death, had brought out yet another: fury.
    - Tell: I struck down the fool, although not before I found out where Wari had fallen. Wari had sought the answer to unbinding me in the dungeon Sylsfear.
    - Delay: 1, Tell: I left this tomb, something I had not done for untold ages, and sought out those who had done this.
    - DirectBroadcast: Leikotha sighs.
    - Delay: 1, Tell: Ai, if only I had not. If only.

Give: The Ruby Yujazik (6663)
    - TurnToTarget
    - Tell: The second gem from Wari's axe. Allow me to reward thee.
    - AwardXP: 25,000
    - Delay: 1, Tell: Since thou has shown an interest in Wari's tale, I will continue to tell it to thee.
    - Tell: I had told Wari of Nerash's poison arrow and my fall at the Plateau of Gelid. Of how Nerash, a foul undead minion of Dericost, had sought to keep me at his side for all eternity. Of how I had been tortured and twisted by his dark rites and doomed to never know the peace of oblivion. Of my daughter, Alysse, who only knew her mother as a loathsome monster, who had been forced to flee the light.
    - Delay: 1, Tell: Wari's noble heart was moved, he swore to find a means to undo Nerash's binding. I told him of the undead lords who roamed the sands of this land. The secrets of blood were known to them, perhaps they could aid him in releasing the binding.
    - Tell: Wari set off to find these lords. Never again did I see him.

Give: The Ruby Sulmada (6664)
    - TurnToTarget
    - Tell: Ai, thou have found the third gem from Wari's axe. You shall be rewarded.
    - AwardXP: 25,000
    - Delay: 1, Tell: Many days passed after Wari left this tomb. Days that had been very much the others before Wari had come, yet the spark of hope remained.
    - Delay: 1, Tell: Then one of these creatures, these minor undead who derive a sick pleasure from seeing mine torment, told me that Wari had fallen. It cackled, the teeth in its fleshless skull rattling together with pleasure.
    - Tell: The spark of hope died. Ai, if I could but join it.

Give: Ashbane (8134)
    - InqQuest: AshbaneTurnedIn
        QuestSuccess:
            - TurnToTarget
            - Tell: Leave me be, I have nothing to offer thee right now.
            - Give: Ashbane (8134)
        QuestFailure:
            - TurnToTarget
            - DirectBroadcast: Leikotha releases a dry, rasping gasp.
            - Tell: Ashbane... mine own sword.
            - Delay: 1, DirectBroadcast: Leikotha examines her sword, feeling the weight of the blade in her hands.
            - Tell: I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...
            - Tell: Spinning lies in my mind...
            - Tell: What I did...
            - Delay: 1, DirectBroadcast: A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.
            - Tell: Why... why...
            - Delay: 1, DirectBroadcast: Leikotha stares silently at the blade of the sword.
            - Tell: How... where... ai, thy mind tells me that thou has found in one of Aerfalle's caches. Foul magus that she is. I shall reward thee for thy efforts.
            - AwardNoShareXP: 500,000
            - StampQuest: AshbaneTurnedIn
            - Delay: 1, Tell: Now leave me. Leave me with my bitter memories...
            - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine

Give: Ashbane (28066)
    - InqQuest: AshbaneTurnedIn@01
        QuestSuccess:
            - TurnToTarget
            - Tell: Leave me be, I have nothing to offer thee right now.
            - Give: Ashbane (28066)
        QuestFailure:
            - TurnToTarget
            - DirectBroadcast: Leikotha releases a dry, rasping gasp.
            - Tell: Ashbane... mine own sword.
            - Delay: 1, DirectBroadcast: Leikotha examines her sword, feeling the weight of the blade in her hands.
            - Tell: I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...
            - Tell: Spinning lies in my mind...
            - Tell: What I did...
            - Delay: 1, DirectBroadcast: A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.
            - Tell: Why... why...
            - Delay: 1, DirectBroadcast: Leikotha stares silently at the blade of the sword.
            - Tell: How... where... ai, thy mind tells me that thou has found in one of Aerfalle's caches. Foul magus that she is. I shall reward thee for thy efforts.
            - AwardLevelProportionalXP: 20%, 0 - 13,765,337
            - StampQuest: AshbaneTurnedIn
            - Delay: 1, Tell: Now leave me. Leave me with my bitter memories...
            - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine

Give: Superior Ashbane (28067)
    - InqQuest: AshbaneUberTurnedIn
        QuestSuccess:
            - TurnToTarget
            - Tell: Leave me be, I have nothing to offer thee right now.
            - Give: Superior Ashbane (28067)
        QuestFailure:
            - TurnToTarget
            - InqIntStat: Level, 80 - 9,999
                TestSuccess:
                    - DirectBroadcast: Leikotha releases a dry, rasping gasp.
                    - Tell: Ashbane... mine own sword.
                    - Delay: 1, DirectBroadcast: Leikotha examines her sword, feeling the weight of the blade in her hands.
                    - Tell: I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...
                    - Tell: Spinning lies in my mind...
                    - Tell: What I did...
                    - Delay: 1, DirectBroadcast: A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.
                    - Tell: Why... why...
                    - Delay: 1, DirectBroadcast: Leikotha stares silently at the blade of the sword.
                    - Tell: How... where... ai, thy mind tells me that thou has found in one of Aerfalle's caches. Foul magus that she is. I shall reward thee for thy efforts.
                    - AwardLevelProportionalXP: 20%, 0 - 13,765,337
                    - StampQuest: AshbaneUberTurnedIn
                    - Delay: 1, Tell: Now leave me. Leave me with my bitter memories...
                    - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine
                TestFailure:
                    - DirectBroadcast: Leikotha tilts her head from side to side, as if judging you.
                    - Tell: I have no time for a child's pestering. Be gone, lest my rage return and I strike thee down.
                    - Give: Superior Ashbane (28067)
                    - Delay: 2, Tell: Be glad that mine ire is held in check.
                    - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine

Give: 40908
    - InqQuest: AshbaneExtremeTurnedIn
        QuestSuccess:
            - TurnToTarget
            - Tell: Leave me be, I have nothing to offer thee right now.
            - Give: 40908
        QuestFailure:
            - TurnToTarget
            - InqIntStat: Level, 150 - 9,999
                TestSuccess:
                    - DirectBroadcast: Leikotha releases a dry, rasping gasp.
                    - Tell: Ashbane... mine own sword.
                    - Delay: 1, DirectBroadcast: Leikotha examines her sword, feeling the weight of the blade in her hands.
                    - Tell: I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...
                    - Tell: Spinning lies in my mind...
                    - Tell: What I did...
                    - Delay: 1, DirectBroadcast: A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.
                    - Tell: Why... why...
                    - Delay: 1, DirectBroadcast: Leikotha stares silently at the blade of the sword.
                    - Tell: How... where... ai, thy mind tells me that thou has found in one of Aerfalle's caches. Foul magus that she is. I shall reward thee for thy efforts.
                    - AwardNoShareXP: 50,000,000
                    - StampQuest: AshbaneExtremeTurnedIn
                    - Delay: 1, Tell: Now leave me. Leave me with my bitter memories...
                    - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine
                TestFailure:
                    - DirectBroadcast: Leikotha tilts her head from side to side, as if judging you.
                    - Tell: I have no time for a child's pestering. Be gone, lest my rage return and I strike thee down.
                    - Give: 40908
                    - Delay: 2, Tell: Be glad that mine ire is held in check.
                    - CastSpellInstant: 2942 - Free Ride to the Abandoned Mine

Use:
    - UpdateQuest: CrimsonBrokenHaft
        QuestSuccess:
            - TurnToTarget
            - Tell: Ai, another comes, breaking mine wretched musings. Why have you come to this sandy tomb, filled with unnatural beasts? Is your heart filled with greed, seeking what treasures may lay within? Or is your heart of a more noble nature, perhaps seeking to release me from this torment? It matters not, for I have but one thing to offer you.
            - Delay: 1, Give: Broken Haft (6777)
            - Tell: Like so many things found on this unhappy world, it is broken. Once though it belonged to a friend. One like thee. One who hoped to release me. Ai, he failed... he failed.
            - Delay: 1, Tell: Take the haft, I would see it used again in his name than have it stay with me and crumble to dust. If thou have no use for the Haft, I would still see it as it once was. Return the haft to me, repaired, and I will reward thee. Those that surround me speak of one of thy kind who may know how to set it to order once more. Look for her at 1.7 S, 36.6 E.
        QuestFailure:
            - InqQuest: CrimsonBrokenHaft2
                QuestSuccess:
                    - TurnToTarget
                    - Tell: Thy mind tells that the haft has been repaired. Give it to me, and I shall reward thee.
                QuestFailure:
                    - TurnToTarget
                    - Tell: I have given you all I have to offer. Take the haft, seek the one at 1.7 S, 36.6 E.
