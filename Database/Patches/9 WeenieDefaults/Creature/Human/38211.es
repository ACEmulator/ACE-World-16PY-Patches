Refuse: Blighted Mana Crystal (38222)
    - TurnToTarget
    - Tell: Yes, this is exactly the kind of crystal we need to feed into the six pyramids, as detailed in my book.  But this does no good to me.  I'm glad you have it, make no mistake.  Just take it to a pyramid and make use of it there.  Have you seen the book I wrote on it?  If you ask nicely, I may give you one.

Give: Trade Note C (2625)
    - TurnToTarget
    - Tell: Here you go...
    - Give: A Field Guide to Tainted Nodes (38226)

Use:
    - TurnToTarget
    - UpdateQuest: SpokeToLaedron
        QuestSuccess:
            - Tell: Greetings!  Are you here to help reclaim the land's ley lines from the corruption of T'thuun?  At the behest of our noble Queen Elysa, the mage Asheron has raised six pyramids over the most tainted ley nodes in Dereth, the sites most under the grip of the wicked creature T'thuun.  These pyramids must be powered!  Certain creatures found in the vicinity of those nodes
            - Tell: Bring these crystals to each of the pyramids!  Once a pyramid has been sufficiently stoked by brave Derethians such as yourself, all that will be required to defeat T'thuun's power at that site is to destroy the guardian that T'thuun has stationed there... I have written a book that explains all this.  I'll give you one now...
            - Give: A Field Guide to Tainted Nodes (38226)
            - Tell: But be warned, though you may be capable of hunting the creatures near the pyramid sites, the minions that T'thuun has chained there are quite powerful and may be too strong for you to fight.  You may want to bring powerful friends.
        QuestFailure:
            - Tell: I think I've already given you a book, haven't I?  Those books aren't free.  If you need another one, give me a C trade note and I'll give you another.  Otherwise, perhaps it's time to head on out to the pyramid sites and start doing what you can to power up those pyramids.
