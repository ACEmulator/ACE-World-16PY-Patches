HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Farmer Kao's Feed Bag (70025)
    - Tell: There it is! My chickens will be happy that their feed bag has been returned. They were getting really hungry. Thank you!
    - AwardNoShareXP: 325,000

Give: Farmer Kao's Shovel (31368)
    - Tell: Hey! My missing shovel! This is great. Now I won't have to dig in the yard with my wife's wooden spoon. Thank you!
    - AwardNoShareXP: 325,000

Give: Farmer Kao's Water Bucket (70026)
    - Tell: My water bucket! Where did you find that? This will make trips to the well so much easier now. Thank you!
    - AwardNoShareXP: 325,000

Give: Farmer Kao's Gardening Gloves (70027)
    - Tell: There they are! I've been looking for those gloves. Maybe these blisters on my hands will heal now. Thank you!
    - AwardNoShareXP: 325,000

Give: Head of Fazenda Terror (70028)
    - AwardNoShareXP: 1,000,000
    - Tell: Excellent! This is the creature that has been causing all my grief! I am so relieved. Alas, I do not have much money to reward you with, but please let me craft you this trophy as a token of my appreciation.
    - Delay: 1, DirectBroadcast: Farmer Kao begins crafting an item...
    - Delay: 1, Tell: This is some of my finest craftsmanship. I hope you enjoy it!
    - Give: Decorative Ursuin Head (31366)
    - Delay: 1, Tell: Thank you for saving my farm! The crops are growing, the flowers are blooming, and the chickens are happy now!

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: My crops! My livestock! Some vile creature has been ravaging my farm at night! Would you help me stop this terror? I have followed its tracks to a cave south of here, but I am too afraid to continue. Please help me.
