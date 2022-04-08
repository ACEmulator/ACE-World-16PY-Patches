Give: Corrupted Harbinger Blood (36184)
    - TurnToTarget
    - Tell: Goodness, this befouled ichor came from the Harbinger?
    - Delay: 1, Tell: A different Harbinger you say? Beneath the Essence Chambers?
    - Delay: 1, Tell: Lord Asheron must be informed of this immediately. Here take these trinkets I have gathered from the brave people who have fought the Harbinger and may those you meet know that you are a "Storm Rider."
    - AddCharacterTitle: StormRider
    - Give: 36174
    - AwardLevelProportionalXP: 15%, 0 - 302,711,100
    - AwardLuminance: 15,000
    - Give: 20630, 6
    - Give: 38917
    - Goto: RandoGem

Refuse: Harbinger's Foci (36174)
    - TurnToTarget
    - Tell: I see. Perhaps you would prefer some information instead?
    - InqYesNo: Would you like to hand over your Harbinger's Foci?
        TestSuccess:
            - TakeItems: 36174, 1
            - Tell: Where to begin... Oh, yes, It was long ago in a land far from here...
            - Delay: 1, DirectBroadcast: The Emissary drones on and on and while you do learn quite a bit you realize there must be a better way to acquire experience.
            - AwardLevelProportionalXP: 10%, 0 - 201,808,000
        TestFailure:
            - Tell: Very well then.

Refuse: Harbinger Blood Infusion (36189)
    - TurnToTarget
    - DirectBroadcast: The Emissary draws back a bit at the sight of the potion.
    - Delay: 1, Tell: No thank you, I never touch the stuff.

Give: Harbinger Arm Token (22132)
    - TurnToTarget
    - Delay: 1, Tell: I award you the title Champion of Dereth. The stamp is a gift from the High Queen. We are indebted to you for your efforts, Champion.
    - Delay: 1, AddCharacterTitle: ChampionofDereth
    - Give: Royal Coat of Arms Stamp (22099)

Give: 33228
    - TurnToTarget
    - Delay: 1, Tell: I award you the title Harbinger's Bane. We are indebted to you for your efforts in keeping the Harbinger down.
    - Delay: 1, AddCharacterTitle: HarbingersBane

Give: 33233
    - TurnToTarget
    - Delay: 1, Tell: I award you the title Master of the Elements. We are indebted to you for your efforts in keeping the Harbinger down.
    - Delay: 1, AddCharacterTitle: MasteroftheElements
    - Delay: 1, AwardNoShareXP: 256,322,255
    - AwardLuminance: 15,000
    - Goto: PackHarbinger
        GotoSet: Probability: 0.05
            - Delay: 1, Tell: Here, take this as well. It is my hope that these pack dolls will prove an incentive for people to fight the Harbinger.
            - Give: 33186

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: With the resurgence of the Harbinger and the assaults levied against it by Nuhmudira and Aerbax, I have taken it upon myself to stand as a balance between the two. I cannot offer the same gifts that they would grant but if you return to me with proof of the Harbinger's defeat I will gladly offer you a reward and a symbol of your efforts.
    - Tell: If you wish to fight the Essences that reside below. You should buy a Decanter of Nullified Essence and a Guide to the Harbinger from Beldin in the old mage tower west of the stone. Or you could talk to Ciandra's Apprentice, Talar, in Xarabydun.

GotoSet: RandoGem, Probability: 0.25
    - Give: 36185
    
GotoSet: RandoGem, Probability: 0.5
    - Give: 36186
    
GotoSet: RandoGem, Probability: 0.75
    - Give: 36187
    
GotoSet: RandoGem, Probability: 1
    - Give: 36188
