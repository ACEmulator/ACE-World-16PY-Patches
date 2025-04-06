Use:
    - Goto: PickReward

Give: 52969
    - Give: 53474
    - DeleteSelf

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
    - DeleteSelf
GotoSet: Spell, Probability: 0.4
    - DirectBroadcast: You sip the chill spectral water. You don't feel so good.
    - CastSpellInstant: 5172
    - DeleteSelf
GotoSet: Spell, Probability: 0.6
    - DirectBroadcast: You sip the chill spectral water. You don't feel so good.
    - CastSpellInstant: 5173
    - DeleteSelf
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
    - DeleteSelf
GotoSet: Spell, Probability: 1
    - CastSpellInstant: 2790
    - DeleteSelf

GotoSet: Item, Probability: 0.1
    - Give: 35383
    - DeleteSelf
GotoSet: Item, Probability: 0.2
    - Give: 38456
    - DeleteSelf
GotoSet: Item, Probability: 0.3
    - Give: 71770
    - DeleteSelf
GotoSet: Item, Probability: 0.4
    - Give: 36518
    - DeleteSelf
GotoSet: Item, Probability: 0.5
    - Give: 42039
    - DeleteSelf
GotoSet: Item, Probability: 0.6
    - Give: 34610
    - DeleteSelf
GotoSet: Item, Probability: 0.7
    - Give: 41957
    - DeleteSelf
GotoSet: Item, Probability: 0.8
    - Give: 37290
    - DeleteSelf
GotoSet: Item, Probability: 0.9
    - Give: 2417
    - DeleteSelf
GotoSet: Item, Probability: 1
    - Goto: Rare

GotoSet: Portal, Probability: 0.125
    - CastSpellInstant: 5162
    - DeleteSelf
GotoSet: Portal, Probability: 0.25
    - CastSpellInstant: 5169
    - DeleteSelf
GotoSet: Portal, Probability: 0.375
    - CastSpellInstant: 5168
    - DeleteSelf
GotoSet: Portal, Probability: 0.5
    - CastSpellInstant: 3216
    - DeleteSelf
GotoSet: Portal, Probability: 0.625
    - CastSpellInstant: 4717
    - DeleteSelf
GotoSet: Portal, Probability: 0.75
    - CastSpellInstant: 4721
    - DeleteSelf
GotoSet: Portal, Probability: 0.875
    - CastSpellInstant: 2942
    - DeleteSelf
GotoSet: Portal, Probability: 1
    - CastSpellInstant: 2422
    - DeleteSelf

GotoSet: Rare, Probability: 0.125
    - Give: 36021
    - DeleteSelf
GotoSet: Rare, Probability: 0.25
    - Give: 36013
    - DeleteSelf
GotoSet: Rare, Probability: 0.375
    - Give: 36017
    - DeleteSelf
GotoSet: Rare, Probability: 0.5
    - Give: 41745
    - DeleteSelf
GotoSet: Rare, Probability: 0.625
    - Give: 36015
    - DeleteSelf
GotoSet: Rare, Probability: 0.75
    - Give: 36708
    - DeleteSelf
GotoSet: Rare, Probability: 0.875
    - Give: 36024
    - DeleteSelf
GotoSet: Rare, Probability: 1
    - Give: 43408
    - DeleteSelf
