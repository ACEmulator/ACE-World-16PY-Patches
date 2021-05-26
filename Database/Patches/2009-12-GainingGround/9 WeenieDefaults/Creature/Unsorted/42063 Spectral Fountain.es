Use:
    - Goto: PickReward

Give: 52969
    - Give: 53474
    
GotoSet: PickReward, Probability: 0.33
    - Goto: Spell
GotoSet: PickReward, Probability: 0.66
    - DirectBroadcast: Something glints in the spectral waters!
    - Goto: Item
GotoSet: PickReward, Probability: 1
    - DirectBroadcast: You lean too far and fall into the fountain!
    - Goto: Portal

GotoSet: Spell, Probability: 0.2
    - DirectBroadcast: You sip the chill spectral water. You feel pretty good!
    - CastSpellInstant: 5171
GotoSet: Spell, Probability: 0.4
    - DirectBroadcast: You sip the chill spectral water. You don't feel so good.
    - CastSpellInstant: 5172
GotoSet: Spell, Probability: 0.6
    - DirectBroadcast: You sip the chill spectral water. You don't feel so good.
    - CastSpellInstant: 5273
GotoSet: Spell, Probability: 0.8
    - DirectBroadcast: You begin turning into a spirit of the dead!
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
    - Delay: 1, CastSpellInstant: 4308
GotoSet: Spell, Probability: 1
    - CastSpellInstant: 2790

GotoSet: Item, Probability: 0.1
    - Give: 35383
GotoSet: Item, Probability: 0.2
    - Give: 38456
GotoSet: Item, Probability: 0.3
    - Give: 71770
GotoSet: Item, Probability: 0.4
    - Give: 36518
GotoSet: Item, Probability: 0.5
    - Give: 42039
GotoSet: Item, Probability: 0.6
    - Give: 34610
GotoSet: Item, Probability: 0.7
    - Give: 41957
GotoSet: Item, Probability: 0.8
    - Give: 37290
GotoSet: Item, Probability: 0.9
    - Give: 2417
GotoSet: Item, Probability: 1
    - Goto: Rare

GotoSet: Portal, Probability: 0.125
    - CastSpellInstant: 5162
GotoSet: Portal, Probability: 0.25
    - TeleportTarget: 0x8C03036E [100.008820 -9.996875 0.005000] 0.707107 0 0 0.707107
GotoSet: Portal, Probability: 0.375
    - TeleportTarget: 0x472E0001 [12.000000 12.000000 200] 1.000000 0.000000 0.000000 0.000000
GotoSet: Portal, Probability: 0.5
    - CastSpellInstant: 3216
GotoSet: Portal, Probability: 0.625
    - CastSpellInstant: 4717
GotoSet: Portal, Probability: 0.75
    - TeleportTarget: 4721
GotoSet: Portal, Probability: 0.875
    - CastSpellInstant: 2942 
GotoSet: Portal, Probability: 1
    - CastSpellInstant: 2422
    
GotoSet: Rare, Probability: 0.125
    - Give: 36021
GotoSet: Rare, Probability: 0.25
    - Give: 36013
GotoSet: Rare, Probability: 0.375
    - Give: 36017
GotoSet: Rare, Probability: 0.5
    - Give: 41745
GotoSet: Rare, Probability: 0.625
    - Give: 36015
GotoSet: Rare, Probability: 0.75
    - Give: 36708
GotoSet: Rare, Probability: 0.875
    - Give: 36024
GotoSet: Rare, Probability: 1
    - Give: 43408