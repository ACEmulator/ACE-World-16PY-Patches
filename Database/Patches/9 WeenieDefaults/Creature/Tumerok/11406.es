Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: RingQuest01
        QuestSuccess:
            - InqQuest: InvasionQuest08
                QuestSuccess:
                    - InqQuest: MaraeFinalReward
                        QuestSuccess:
                            - DirectBroadcast: Aun Firanauri regards you grudgingly.
                            - Delay: 1, Tell: You have broken one of the precious stones that keep Wharu away. But you are the Queenslayer and adopted kin of Aun Hareltah, so...I suppose you must have had cause to do so.
                            - Delay: 1, CastSpellInstant: 2476 - Safe Harbor
                        QuestFailure:
                            - DirectBroadcast: Aun Firanauri opens his mouth to bark at you, but stiffens as he notices the head of the Queen peering blankly from your pack.
                            - Delay: 1, Motion: BowDeep
                            - Delay: 1, DirectBroadcast: You are the Queenslayer %s. Aun Hareltah has heard of you from Wind. I am to tell you that he wishes to see you at once.
                            - Delay: 1, Tell: If I may be so bold, I would recommend that you have all those who assisted in the fight with Whatru's offspring join you in fellowship, so you may share what our Tah wishes to grant you.
                            - Delay: 1, CastSpellInstant: 2476 - Safe Harbor
                QuestFailure:
                    - Goto: DenyAccess
        QuestFailure:
            - InqQuest: GaveTuningFork
                QuestSuccess:
                    - Goto: DenyAccess
                QuestFailure:
                    - DirectBroadcast: Aun Firanauri eyes you warily.
                    - Delay: 1, Tell: So, you seek access to Timaru, Isparian? You have not offended the xuta recently, so I will grant you passage. But do not harry our works against Wharu, or this town will be closed to you!
                    - Delay: 1, CastSpellInstant: 2476 - Safe Harbor

GotoSet: DenyAccess
    - DirectBroadcast: Aun Firanauri scowls as you approach and grips his buadren tighter. You open your mouth to ask for access to Timaru, but he bellows over your voice.
    - Delay: 1, Tell: Zhtufu, bahka! You have broken our stones and made Wharu mightier. Get you gone from my sight, before I gut you as a fish and place your head upon the rampart!
    - Delay: 1, Motion: ShakeFist