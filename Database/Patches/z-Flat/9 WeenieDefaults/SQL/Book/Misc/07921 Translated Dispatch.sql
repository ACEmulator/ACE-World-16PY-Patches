DELETE FROM `weenie` WHERE `class_Id` = 7921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7921, 'septundeadnotetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7921,   1,        128) /* ItemType - Misc */
     , (7921,   5,         25) /* EncumbranceVal */
     , (7921,   8,          5) /* Mass */
     , (7921,   9,          0) /* ValidLocations - None */
     , (7921,  16,          8) /* ItemUseable - Contained */
     , (7921,  19,         20) /* Value */
     , (7921,  33,          1) /* Bonded - Bonded */
     , (7921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7921,  22, False) /* Inscribable */
     , (7921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7921,   1, 'Translated Dispatch') /* Name */
     , (7921,  14, 'Use this item to read it.') /* Use */
     , (7921,  15, 'The translation of a message carried by various powerful undead.') /* ShortDesc */
     , (7921,  16, 'The translation of a message carried by various powerful undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7921,   1,   33554773) /* Setup */
     , (7921,   3,  536870932) /* SoundTable */
     , (7921,   8,  100668176) /* Icon */
     , (7921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7921, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7921, 0, 4294967295, 'Unknown', 'prewritten', False, '
My Lord Anadil, esteemed peers, and captains of the alliance, I send you greetings and news.

After much research and observation, my agents and I have discerned much truth about the Yalaini method of storing the shattered array. I will caution my colleagues, however, that there remain large and potentially dangerous gaps in our knowledge.
')
     , (7921, 1, 4294967295, 'Unknown', 'prewritten', False, 'As we knew before, the crystal array used by the Yalain Council shattered into its six component pieces when the Servant was contained. Each piece was, in some sense, under the control of the Servant. For this reason, each attempted to dig itself into the ground upon coming to rest. Doubtless this was an attempt to evade the detection of his captors. One of these pieces was thrown as far as Aerlinthe, and the Lady Aerfalle observed soldiers of Yalain recover and send it oversea. We believe this was the core piece that was found sealed in the Nexus facility, where the component pieces of the array were grown in the first place.
')
     , (7921, 2, 4294967295, 'Unknown', 'prewritten', False, '
Of the six pieces, the Yalain appear to have recovered five. The missing piece, thanks to the explorations of the outlanders, we now know to have landed in the mountains to the west of Velacixque, where it dug itself into the ground. It was later found by a small group of our descendants, and their experiments on it ultimately led to their destruction, and the present crisis.
')
     , (7921, 3, 4294967295, 'Unknown', 'prewritten', False, '
The energy released by the planar rupture that trapped the Servant also destroyed the Council (save Asheron Realaidain of Knorr, whose means of survival remain unknown to us), one of the Thorns, and the mass of the Spawn army - hundreds of thousands of Dark Spawn, if the reports of our agents were to be believed. This decimation of the enemy''s forces, when combined with the loss of the Servant, effectively ended the war. The mass of their power in the world was penned, and much of the remainder destroyed.
')
     , (7921, 4, 4294967295, 'Unknown', 'prewritten', False, '
The Servant''s generals appear to have been, like their lord, too powerful to be destroyed by mere explosion. Note it took the concentrated efforts of the entire Yalaini Council to put the dark witch Elithra down at the battle of Dernehale. The generals appear to have been, for lack of a better explanation, "dispersed." That is, their physical forms were destroyed. Their consciousnesses seem to have survived. How they accomplished this, and where they have been in the meantime, remain open questions. There is no question that they have returned. The recent sport they
')
     , (7921, 5, 4294967295, 'Unknown', 'prewritten', False, 'had with the outlanders proves it, though they seem not to have recovered their previous strength yet.

I have walked the ash of the titanic crater that marks the site of the war''s end. It is still blackened and barren, with only that repulsive fungus able to survive. The ash stirs restlessly in the breeze, and the rumbling of magical thunder can be heard even in clear daylight. The currents of mana in the area are still profoundly disturbed. However, with careful study, my comrades have been able to isolate certain magical harmonics in the peculiar, humming crystals created by the explosion.
')
     , (7921, 6, 4294967295, 'Unknown', 'prewritten', False, 'These crystals share some form of connection with the Soul Stones that once formed the Council''s Array. My studies into the geomancy of the ancient Falatacot proved quite fruitful here. We have, to be brief, been able to use harmonics of the crystals in the wasteland to discern the approximate locations of an additional three pieces of the array, by divining their telltale aural vibrations. They would seem to have been locked in special storage facilities, deeply buried in the earth and protected from detection by various magical wards. The Yalain never possessed much ability at geomancy, so I doubt that these are decoy facilities.
')
     , (7921, 7, 4294967295, 'Unknown', 'prewritten', False, '
I regret to say, however, that my agents sent to search these locations for possible methods of entry have not found any. They have encountered large numbers of the Spawn, which forces me to conclude that the Enemy is also aware of the Yalaini facilities. It is perilous to think, but they may indeed have gained access to one or more already.
')
     , (7921, 8, 4294967295, 'Unknown', 'prewritten', False, '
It now becomes a race, my colleagues. We must find these facilities first.

I would also note that with this discovery, we still have no information on one of the Soul Stones. My agents continue to scour the islands with methods both magical and mean. I have left instructions that finding this last Stone should be our top priority.
');
