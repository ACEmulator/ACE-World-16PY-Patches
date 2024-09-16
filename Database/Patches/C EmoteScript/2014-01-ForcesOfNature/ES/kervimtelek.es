Use:
    - TurnToTarget
    - Tell: You have faced many dangers to reach this sanctuary. Here under the boughs of the Deru I work to purify and heal the great tree even as darkness gnaws at its roots.
    - Tell: I have devised a ritual that uses the Infused Amber that the great tree showers upon the Viridian Rise. We cannot gather these fast enough to fight off the encroaching darkness.
    - Tell: Bring me 100 Infused Amber for one purification ritual and I will reward you with a treasure from my horde.
    - Tell: I will give you something I have gathered or created. These items are constantly changing. If you do not like the item I gave to you, return it to me and any Infused Amber that survived the ritual will be returned to you.

Refuse: 53364
    - TurnToTarget
    - Tell: You have done well to defeat this foe, champion.
    - TakeItems: 53364, 1
    - AwardLuminance: 5,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 40

Refuse: 53366
    - TurnToTarget
    - Tell: You have done well to defeat this foe, champion.
    - TakeItems: 53366, 1
    - AwardLuminance: 5,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 40

Refuse: 53362
    - TurnToTarget
    - Tell: Norshuntyr, once a noble protector and now, a corrupt spirit of the wood. You have done well to defeat him, champion!
    - TakeItems: 53362, 1
    - AwardLuminance: 10,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 60

Refuse: 53360
    - TurnToTarget
    - Tell: If even the great Zerzelikyr can be influenced by this madness and corruption what can the others do? It is fortunate we have champions such as you.
    - TakeItems: 53360, 1
    - AwardLuminance: 10,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 80

Refuse: 52968
    - TurnToTarget
    - InqOwnsItems: 52968, 100
        TestSuccess:
            - Tell: You have done well to gather these. They will serve to purify and heal the great tree.
            - TakeItems: 52968, 100
            - Goto: chooseReward
        TestFailure:
            - Tell: You have not yet gathered enough Infused Amber for the purification ritual. Come back to me when you have at least 100.

Use:
    - TurnToTarget
    - Tell: You have faced many dangers to reach this sanctuary. Here under the boughs of the Deru I work to purify and heal the great tree even as darkness gnaws at its roots.
    - Tell: I have devised a ritual that uses the Infused Amber that the great tree showers upon the Viridian Rise. We cannot gather these fast enough to fight off the encroaching darkness.
    - Tell: Bring me 100 Infused Amber for one purification ritual and I will reward you with a treasure from my horde.
    - Tell: I will give you something I have gathered or created. These items are constantly changing. If you do not like the item I gave to you, return it to me and any Infused Amber that survived the ritual will be returned to you.

Refuse: 53364
    - TurnToTarget
    - Tell: You have done well to defeat this foe, champion.
    - TakeItems: 53364, 1
    - AwardLuminance: 5,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 40

Refuse: 53366
    - TurnToTarget
    - Tell: You have done well to defeat this foe, champion.
    - TakeItems: 53366, 1
    - AwardLuminance: 5,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 40

Refuse: 53362
    - TurnToTarget
    - Tell: Norshuntyr, once a noble protector and now, a corrupt spirit of the wood. You have done well to defeat him, champion!
    - TakeItems: 53362, 1
    - AwardLuminance: 10,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 60

Refuse: 53360
    - TurnToTarget
    - Tell: If even the great Zerzelikyr can be influenced by this madness and corruption what can the others do? It is fortunate we have champions such as you.
    - TakeItems: 53360, 1
    - AwardLuminance: 10,000
    - Give: 48746
    - Give: 48746
    - Give: 20630
    - Give: 52968, 80

Refuse: 52968
    - TurnToTarget
    - InqOwnsItems: 52968, 100
        TestSuccess:
            - Tell: You have done well to gather these. They will serve to purify and heal the great tree.
            - TakeItems: 52968, 100
            - Goto: chooseReward
        TestFailure:
            - Tell: You have not yet gathered enough Infused Amber for the purification ritual. Come back to me when you have at least 100.


Gotoset: chooseReward, Probability: 0.0022
    - Give: 53299

Gotoset: chooseReward, Probability: 0.0056
    - Give: 53296

Gotoset: chooseReward, Probability: 0.0095
    - Give: 53300

Gotoset: chooseReward, Probability: 0.0134
    - Give: 72003

Gotoset: chooseReward, Probability: 0.0179
    - Give: 53298

Gotoset: chooseReward, Probability: 0.0224
    - Give: 53301

Gotoset: chooseReward, Probability: 0.028
    - Give: 53343

Gotoset: chooseReward, Probability: 0.0342
    - Give: 53297

Gotoset: chooseReward, Probability: 0.0409
    - Give: 53305

Gotoset: chooseReward, Probability: 0.0476
    - Give: 53293

Gotoset: chooseReward, Probability: 0.0543
    - Give: 53295

Gotoset: chooseReward, Probability: 0.0622
    - Give: 72005

Gotoset: chooseReward, Probability: 0.07
    - Give: 53314

Gotoset: chooseReward, Probability: 0.0784
    - Give: 53294

Gotoset: chooseReward, Probability: 0.0885
    - Give: 53322

Gotoset: chooseReward, Probability: 0.0986
    - Give: 53310

Gotoset: chooseReward, Probability: 0.109
    - Give: 53327

Gotoset: chooseReward, Probability: 0.1194
    - Give: 53315

Gotoset: chooseReward, Probability: 0.1301
    - Give: 72004

Gotoset: chooseReward, Probability: 0.1407
    - Give: 53307

Gotoset: chooseReward, Probability: 0.1517
    - Give: 53323

Gotoset: chooseReward, Probability: 0.1626
    - Give: 53324

Gotoset: chooseReward, Probability: 0.1736
    - Give: 72006

Gotoset: chooseReward, Probability: 0.1845
    - Give: 53312

Gotoset: chooseReward, Probability: 0.1958
    - Give: 53333

Gotoset: chooseReward, Probability: 0.207
    - Give: 53331

Gotoset: chooseReward, Probability: 0.2191
    - Give: 53321

Gotoset: chooseReward, Probability: 0.2312
    - Give: 53309

Gotoset: chooseReward, Probability: 0.2436
    - Give: 53320

Gotoset: chooseReward, Probability: 0.2559
    - Give: 53325

Gotoset: chooseReward, Probability: 0.2683
    - Give: 53330

Gotoset: chooseReward, Probability: 0.2806
    - Give: 53308

Gotoset: chooseReward, Probability: 0.293
    - Give: 53313

Gotoset: chooseReward, Probability: 0.3053
    - Give: 53318

Gotoset: chooseReward, Probability: 0.318
    - Give: 53328

Gotoset: chooseReward, Probability: 0.3306
    - Give: 53316

Gotoset: chooseReward, Probability: 0.3447
    - Give: 53334

Gotoset: chooseReward, Probability: 0.3587
    - Give: 53329

Gotoset: chooseReward, Probability: 0.3728
    - Give: 53332

Gotoset: chooseReward, Probability: 0.3868
    - Give: 53317

Gotoset: chooseReward, Probability: 0.4031
    - Give: 53069

Gotoset: chooseReward, Probability: 0.42
    - Give: 53067

Gotoset: chooseReward, Probability: 0.438
    - Give: 53068

Gotoset: chooseReward, Probability: 0.4577
    - Give: 53073

Gotoset: chooseReward, Probability: 0.4774
    - Give: 53074

Gotoset: chooseReward, Probability: 0.4976
    - Give: 53441

Gotoset: chooseReward, Probability: 0.5184
    - Give: 53071

Gotoset: chooseReward, Probability: 0.5409
    - Give: 53302

Gotoset: chooseReward, Probability: 0.5639
    - Give: 53066

Gotoset: chooseReward, Probability: 0.5886
    - Give: 53070

Gotoset: chooseReward, Probability: 0.6133
    - Give: 53072

Gotoset: chooseReward, Probability: 0.6386
    - Give: 53338

Gotoset: chooseReward, Probability: 0.6684
    - Give: 53342

Gotoset: chooseReward, Probability: 0.6982
    - Give: 52732

Gotoset: chooseReward, Probability: 0.7285
    - Give: 53341

Gotoset: chooseReward, Probability: 0.7588
    - Give: 53340

Gotoset: chooseReward, Probability: 0.7897
    - Give: 53339

Gotoset: chooseReward, Probability: 0.8206
    - Give: 53336

Gotoset: chooseReward, Probability: 0.8543
    - Give: 53337

Gotoset: chooseReward, Probability: 0.8891
    - Give: 53335

Gotoset: chooseReward, Probability: 0.9245
    - Give: 53440

Gotoset: chooseReward, Probability: 0.9616
    - Give: 52733

Gotoset: chooseReward, Probability: 1
    - Give: 53450, 5
    
Give: 53302
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53335
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53336
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53337
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53338
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53339
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53340
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53341
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53342
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53343
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 72003
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber
    
Give: 53066
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53067
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53068
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53069
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53070
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53071
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53072
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53073
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53074
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53293
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53294
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53295
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53296
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53297
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53298
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53299
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53300
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53301
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53305
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53440
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53441
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 52732
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 52733
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53307
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53308
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53309
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53310
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53312
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53313
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53314
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53315
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53316
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53317
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53318
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53320
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53321
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53322
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53323
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53324
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53325
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53327
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53328
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53329
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53330
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53331
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53332
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53333
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 53334
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 72004
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 72005
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Give: 72006
    - TurnToTarget
    - Tell: You are not interested in my gift? Well then let us see how much amber survived the ritual.
    - Goto: refundAmber

Gotoset: refundAmber, Probability: 0.05
    - Give: 52968, 1
Gotoset: refundAmber, Probability: 0.10
    - Give: 52968, 10
Gotoset: refundAmber, Probability: 0.15
    - Give: 52968, 20
Gotoset: refundAmber, Probability: 0.24
    - Give: 52968, 30
Gotoset: refundAmber, Probability: 0.32
    - Give: 52968, 40
Gotoset: refundAmber, Probability: 0.43
    - Give: 52968, 50
Gotoset: refundAmber, Probability: 0.63
    - Give: 52968, 60
Gotoset: refundAmber, Probability: 0.75
    - Give: 52968, 70
Gotoset: refundAmber, Probability: 0.85
    - Give: 52968, 80
Gotoset: refundAmber, Probability: 0.95
    - Give: 52968, 90
Gotoset: refundAmber, Probability: 1
    - Give: 52968, 100
