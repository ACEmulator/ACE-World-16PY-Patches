Refuse: Colosseum Coin (36518)
    - TurnToTarget
    - InqOwnsItems: Colosseum Coin (36518), 10
        TestSuccess:
            - InqYesNo: Would you like to exchange 10 Colosseum Coins for 50 Promissory Notes?
                TestSuccess:
                    - TakeItems: Colosseum Coin (36518), 10
                    - Delay: 1, Give: Promissory Note (43901), 50
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - TakeItems: Colosseum Coin (36518)
                    - Delay: 1, Give: Promissory Note (43901), 5
                    - Delay: 1, Tell: I appreciate the business.
        TestFailure:
            - TakeItems: Colosseum Coin (36518)
            - Delay: 1, Give: Promissory Note (43901), 5
            - Delay: 1, Tell: I appreciate the business.
    
Refuse: Small Olthoi Venom Sac (36376)
    - TurnToTarget
    - InqOwnsItems: Small Olthoi Venom Sac (36376), 10
        TestSuccess:
            - InqYesNo: Would you like to exchange 10 Small Olthoi Venom Sacs for 20 Promissory Notes?
                TestSuccess:
                    - TakeItems: Small Olthoi Venom Sac (36376), 10
                    - Delay: 1, Give: Promissory Note (43901), 20
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - TakeItems: Small Olthoi Venom Sac (36376)
                    - Delay: 1, Give: Promissory Note (43901), 2
                    - Delay: 1, Tell: I appreciate the business.
        TestFailure:
            - TakeItems: Small Olthoi Venom Sac (36376)
            - Delay: 1, Give: Promissory Note (43901), 2
            - Delay: 1, Tell: I appreciate the business.

Refuse: Ornate Gear Marker (43142)
    - TurnToTarget
    - InqOwnsItems: Ornate Gear Marker (43142), 10
        TestSuccess:
            - InqYesNo: Would you like to exchange 10 Ornate Gear Markers for 20 Promissory Notes?
                TestSuccess:
                    - TakeItems: Ornate Gear Marker (43142), 10
                    - Delay: 1, Give: Promissory Note (43901), 20
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - TakeItems: Ornate Gear Marker (43142)
                    - Delay: 1, Give: Promissory Note (43901), 2
                    - Delay: 1, Tell: I appreciate the business.
        TestFailure:
            - TakeItems: Ornate Gear Marker (43142)
            - Delay: 1, Give: Promissory Note (43901), 2
            - Delay: 1, Tell: I appreciate the business.

Refuse: Ancient Mhoire Coin (35383)
    - TurnToTarget
    - InqOwnsItems: Ancient Mhoire Coin (35383)), 10
        TestSuccess:
            - InqYesNo: Would you like to exchange 10 Ancient Mhoire Coins for 10 Promissory Notes?
                TestSuccess:
                    - TakeItems: Ancient Mhoire Coin (35383), 10
                    - Delay: 1, Give: Promissory Note (43901), 10
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - TakeItems: Ancient Mhoire Coin (35383)
                    - Delay: 1, Give: Promissory Note (43901), 1
                    - Delay: 1, Tell: I appreciate the business.
        TestFailure:
            - TakeItems: Ancient Mhoire Coin (35383)
            - Delay: 1, Give: Promissory Note (43901), 1
            - Delay: 1, Tell: I appreciate the business.
    
Refuse: A'nekshay Token (44240)
    - TurnToTarget
    - InqOwnsItems: A'nekshay Token (44240), 20
        TestSuccess:
            - InqYesNo: Would you like to exchange 20 A'nekshay Tokens for 10 Promissory Notes?
                TestSuccess:
                    - TakeItems: A'nekshay Token (44240), 20
                    - Delay: 1, Give: Promissory Note (43901), 10
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - TakeItems: A'nekshay Token (44240), 2
                    - Delay: 1, Give: Promissory Note (43901), 1
                    - Delay: 1, Tell: I appreciate the business.
        TestFailure:
            - InqOwnsItems: A'nekshay Token (44240), 2
                TestSuccess:
                    - TakeItems: A'nekshay Token (44240), 2
                    - Delay: 1, Give: Promissory Note (43901), 1
                    - Delay: 1, Tell: I appreciate the business.
                TestFailure:
                    - Delay: 1, Tell: Trying to pull a fast one huh? Maybe I'll steal from you and see how you like it.

Use: 
    - TurnToTarget
    - Tell: I am interested in exchanging alternate currencies for Promissory Notes which may be used at the vendor over there to buy other alternate currencies.
    - Delay: 1, Tell: Here are my current rates:
    - Delay: 1, Tell: Colosseum Coin = 5 Promissory Notes
    - Delay: 1, Tell: Small Olthoi Venom Sac = 2 Promissory Notes
    - Delay: 1, Tell: Ornate Gear Marker = 2 Promissory Notes
    - Delay: 1, Tell: Ancient Mhoire Coin = 1 Promissory Notes
    - Delay: 1, Tell: A'nekshay Token = 1/2 Promissory Note (minimum turn in: 2)
    - Delay: 1, Tell: I will accept either 1 or 10 currencies per exchange. 2 or 20 currencies in the case of A'nekshay Tokens.
    
