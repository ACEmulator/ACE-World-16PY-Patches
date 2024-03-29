Use:
    - DirectBroadcast: As the door is touched, it emits a high-pitched keening sound, alerting the local Olthoi to the presence of an intruder.
    - LocalSignal: PassageGuard

Refuse: 35876
    - InqIntStat: Level, 120 - 999
        TestSuccess:
            - TakeItems: 35876, 1
            - DirectBroadcast: You allow Sealed Olthoi Passage to examine your Coruscating Olthoi Scent Gland. As you touch the gland to the door, a pulse of energy passes from the door, through the gland, and into your hand. The gland shatters, covering you in a foul smelling fluid. As you begin to reel back from the smell, you feel the familiar tug of Portalspace.
            - TeleportTarget: 0xC7B70462 [-50.2814 7.25725 162.40498] 0.9998434 0 0 -0.017697308
        TestFailure:
            - DirectBroadcast: You feel that you are not powerful enough to proceed further.
