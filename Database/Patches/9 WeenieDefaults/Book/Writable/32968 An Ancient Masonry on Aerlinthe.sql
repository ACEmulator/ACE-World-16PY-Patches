DELETE FROM `weenie` WHERE `class_Id` = 32968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32968, 'ace32968-anancientmasonryonaerlinthe', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32968,   1,       8192) /* ItemType - Writable */
     , (32968,   5,         10) /* EncumbranceVal */
     , (32968,  16,          8) /* ItemUseable - Contained */
     , (32968,  19,          5) /* Value */
     , (32968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32968,  11, True ) /* IgnoreCollisions */
     , (32968,  13, True ) /* Ethereal */
     , (32968,  14, True ) /* GravityStatus */
     , (32968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32968,   1, 'An Ancient Masonry on Aerlinthe') /* Name */
     , (32968,  16, 'An account of the discovery of an Ancient Masonry on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32968,   1, 0x02000155) /* Setup */
     , (32968,   3, 0x20000014) /* SoundTable */
     , (32968,   8, 0x0600106F) /* Icon */
     , (32968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32968, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32968, 0, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'To Ciandra, Arcanum Alchemist

I find it worthy of mention that I have discovered a buried building on Aerlinthe. I have long theorized that there may be many undiscovered structures beneath the rock and ash that were buried during the eruption of the island''s volcano. I was skirting some nasty creatures or I might never have felt the portal. As many mages that study portal magic have noted I have acquired a certain ability to sense portals. I could barely sense this portal though since it seemed to be buried quite deep.')
     , (32968, 1, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'After much effort and expenditure of magic components I succeeded in connecting a portal to the one I could sense below. Being more curious than I am cautious I entered the chamber and was greeted by a curious golem who had apparently been studying the portal. No doubt he noticed the portal fluctuations while I had been attempting to link to it.
The golem was carved from a common stone found in empyrean construction and seemed only moderately more intelligent than the natural golems we see about Dereth. He saluted in a strange fashion and requested instructions.')
     , (32968, 2, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'I asked him where I was and he told me I had arrived at the Aerlinthe Masonry. Again he requested instructions and again I ignored the request. I asked him what they produced at the Aerlinthe Masonry. He looked at me, pausing for a moment, and then rattled off a number of different stone-works, some with hinted at magical attributes I couldn''t understand the purpose to.

The golem then started to question me, inquiring about my strange method of speech. I told him I was from the mainland which didn''t seem to dissuade his questions.')
     , (32968, 3, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'He asked about my odd robes and then asked me blatantly if I was Empyrean. Here I made a fatal mistake. I answered truthfully. I wasn''t raised to lie and it does not come easily to me.

The Golems Eyes glowed fiercely and it pulled a lever blocking off the passage beyond, then it turned on me. I must admit I am no good in a fight and it made quick work of me. My magical studies have concentrated wholly on portal magic and it''s various uses you see. The golem barely noticed my feeble attempts at war magic as it backed me into a corner of the hallway and pummeled me to death')
     , (32968, 4, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'I arrived at my lifestone quite shaken and have proceeded to write you this letter.

That is everything I learned of . The portal I linked to the Ancient Masonry should still be sitting there on the North side of the island''s cove. The reason I am telling you of my discovery is because I know you have many contacts within the community who might be able to explore the structure further. Also one of the items the golem mentioned sounded like something you may be able to use.')
     , (32968, 5, 0xFFFFFFFF, 'Cedric Yalvonas', 'prewritten', False, 'If you send someone to the Ancient Masonry I would suggest advising them to not make the attempt alone. I am sure there are more of the Golems like the one I saw in the hall and even one could be a problem for an inexperienced adventurer.

Thank you for your time,

Cedric Yalvonas, Agent of the Arcanum');
