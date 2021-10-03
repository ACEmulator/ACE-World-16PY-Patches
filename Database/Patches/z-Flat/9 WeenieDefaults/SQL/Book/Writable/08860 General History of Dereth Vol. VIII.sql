DELETE FROM `weenie` WHERE `class_Id` = 8860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8860, 'histjul00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8860,   1,       8192) /* ItemType - Writable */
     , (8860,   5,         10) /* EncumbranceVal */
     , (8860,   8,         10) /* Mass */
     , (8860,   9,          0) /* ValidLocations - None */
     , (8860,  16,          8) /* ItemUseable - Contained */
     , (8860,  19,          0) /* Value */
     , (8860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8860,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8860,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8860,   1, 'General History of Dereth Vol. VIII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8860,   1,   33554771) /* Setup */
     , (8860,   3,  536870932) /* SoundTable */
     , (8860,   8,  100668117) /* Icon */
     , (8860,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8860, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8860, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


       General History of Dereth Vol. VIII
                     Leafdawning, 11 P.Y.
             "To Raise a Banner of Flame"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8860, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The Shadow Spires continued their slow, imperturbable glide over the landscape, moving towards goals none could yet guess. Small groups of Shadows could still be found wandering the landscape, but their army, and their generals, remained sight unseen. Many began to wonder what the enemy was planning, if anything. Some optimists insisted that the dark ones had forgotten about this world, and gone on the bigger conquests elsewhere.
')
     , (8860, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'In north- and southwestern Osteth, residents were harried by an influx of creatures from the Direlands, driven east by the new, ferocious creatures that arrived in Seedsow. They were not the only creatures busy, however, as the massive Lugians discovered an ore with unique properties in the Linvak Mountains to the south. Soon they had opened three mines to recover this "Chorizite," which appeared to be conventional metal that had somehow been rendered magically "dead," and could not be affected by enchanters. When humanity discovered this marvelous material, the workers quickly found themselves overrun with eager would-be miners.
')
     , (8860, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'While the Lugian miners logged a staggering number of workplace accidents with their supervisors, Isparian sages found a variety of uses for Chorizite. Refined and forged, it could make weapons capable of piercing all protective enchantments to self and armor, although these weapons also shrugged off all manner of arcane enhancement. Ground, it could be used as a reagent by mages. As a result of Chorizite''s unique properties, spells that used powdered Chorizite were able to dispel enchantments on their target. Distilled, the ore could be used in Alchemy, allowing those skilled in this art to make drinkable potions that could dispel low-level
')
     , (8860, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'enchantments.

Meanwhile, one of the earliest defenders of Dereth was found to be not quite as dead as it was assumed. The crypt of Mi Krau-Li, one of the most famous users of the Sho jitte weapon (some said he was the ONLY user) was found empty. A note found nearby complained that he had been buried alive, and had gone off to complete his work. Explorers did later find Krau-Li, quite dead and half-decayed, but still maintaining that he was alive. In exchange for the return of one of his older jittes, he offered the reward of his newly developed "improved" jitte.
')
     , (8860, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The smiths of Dereth also developed new weapons. Swordstaves and tridents came into use by spear users, as did spiked clubs for those who preferred the mace. Perhaps inspired by the ingenuity of humans, the mewling drudges "developed" wooden boards with nails stuck through them, and used them to poke innocent passers by. The giant Lugians took this "innovation" one step further. Young Lugian hooligans were soon to be found bashing each other with bigger boards, and bigger nails.
')
     , (8860, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The biggest news of the month was the discovery of a passage to a heretofore-unknown island. A pair of undead heralds arrived in the Direlands, one in the northeast at the undead fortress of Chalicmere, and the other in the southeast, at a trio of sandy old crypts. In exchange for huge sums of money, these emissaries would cast a portal to the island of Aerlinthe, which lies to the northeast of Dereth.
')
     , (8860, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Aerlinthe was an intensely volcanic island, with several peaks ringing a central lagoon. It seemed, in fact, that the island''s nature had been the death of its original population long ago; a ruined port was discovered along the southeast shore, with its inhabitants found frozen into positions of horror by falling ash. Many fossilized undead skeletons still wandered the island, as did a host of bizarre new creatures. Coral golems lined the navigation channel into the lagoon. Tenuous vapor and plasma golems roamed the calderas of the volcanoes and the underground.
')
     , (8860, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Intrepid adventurers, following instructions found on the bones of an undead Empyrean smith, managed to restart the old forge mechanisms built into the central mountain of Tenkarrdun. With a rumble that could be heard as far as Ayan Baqur, the volcano came to life. Plumes of magma and a hoard of powerful blue-white fire elementals issued forth from the caldera of great Tenkarrdun. Those who visited the steaming crater found themselves overwhelmed and driven back.
')
     , (8860, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
However, the sighting of a great beast brought them back for more. The "Behemoth of Tenkarrdun," a huge and powerful (though stupid) magma golem, had crawled up from the depths of the mountain to blister and squash all who dared approach its home. It was eventually overwhelmed and killed. Some say a mere duo managed to slay it, others insist that it took an assault of nearly a hundred to bring it down.
')
     , (8860, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Unfortunately, Aerlinthe kept its remaining secrets for the time being. As Leafdawning drew to a close, the bulk of the invading force of fire elementals still held the caldera of Mount Tenkarrdun. While many searched unsuccessfully for some obscure, hidden method to end their reign, few seemed willing to directly challenge them in open combat. Perhaps this was due to the fierce conditions in the crater, or perhaps because what commanded the occupying forces could not be easily discerned.
');
