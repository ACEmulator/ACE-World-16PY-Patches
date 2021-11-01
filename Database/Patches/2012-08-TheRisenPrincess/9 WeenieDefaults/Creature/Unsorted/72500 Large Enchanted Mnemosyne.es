Use:
    - InqEvent: HoshinoPhase1
        EventFailure:
            - InqEvent: HoshinoPhase2
                EventFailure:
                    - Motion: Twitch1
                    - DirectBroadcast: As you touch the mnemosyne, the enchantment, empowered by the wards you have already found, forms into a magical trap that summons the specter of Hoshino Kei.
                    - DirectBroadcast: As the magics form, you hear a trio of faint female voices, "She knows of our coming. We sense three ward crystals designed to keep us at bay. Destroy the crystals, so our ritual to seal her away may begin.
                    - StartEvent: HoshinoPhase1
                    - StartEvent: HoshinoGuards
                    - StartEvent: DecayWardUp
                    - StartEvent: BlightWardUp
                    - StartEvent: DarknessWardUp
