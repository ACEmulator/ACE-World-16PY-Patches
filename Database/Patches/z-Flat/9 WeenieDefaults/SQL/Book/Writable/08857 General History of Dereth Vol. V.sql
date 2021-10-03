DELETE FROM `weenie` WHERE `class_Id` = 8857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8857, 'histapr00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8857,   1,       8192) /* ItemType - Writable */
     , (8857,   5,         10) /* EncumbranceVal */
     , (8857,   8,         10) /* Mass */
     , (8857,   9,          0) /* ValidLocations - None */
     , (8857,  16,          8) /* ItemUseable - Contained */
     , (8857,  19,          0) /* Value */
     , (8857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8857,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8857,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8857,   1, 'General History of Dereth Vol. V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8857,   1,   33554771) /* Setup */
     , (8857,   3,  536870932) /* SoundTable */
     , (8857,   8,  100668117) /* Icon */
     , (8857,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8857, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8857, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


         General History of Dereth Vol. V
                  Morningthaw, 11 P.Y.
             "Thorns of the Hopeslayer"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8857, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In Morningthaw, darkness and blood flooded the land in equal measures.

The month began inauspiciously enough. The pent-up tension of the previous month, the feeling of a wave about to crash against the rocks, hovered still over the heads of all. The clouds still raced, the moons still loomed, and the figure of the Demon still appeared during storms... yet no Shadow activity broke the oppressive quiet. The biggest news was the murder of the Banderling thief known as Gertarh.
')
     , (8857, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In the desert, Hamud ibn Rafik fought a personal battle with the forces of Darkness, and it did not go well with him. "We no longer fear our mortality," he wrote his daughter Devana, "but rest assured there still exist things worse than death." Having given his loyalty to the forces of Bael''Zharon, he found himself less and less able to resist their commands. He told Devana of a portal in the South Direlands, leading to a facility called the Nexus. He seemed to think that some key to defeating the Shadows could be found in that place.
')
     , (8857, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Unfortunately, those attempting to investigate the complex found the way blocked by strong doors. Some attempted to slip through by exploiting unpredictable forms of teleportation magic.
')
     , (8857, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'During the pause, explorers rediscovered the legendary Silifi of Crimson Stars - an artifact many despaired of ever finding. The weapon had been lost after the death of the One Queen, when the warrior Wari al Sha''im had wandered into the A''mun desert in search of new challenges. Apparently he met a violent end, for his weapon was broken into many pieces, none of which were easily found. It seemed that the blade had been utterly shattered. Only careful exploration of the desert lands allowed the bold to reconstruct the Silifi. Kayna bint Iswas, a recluse Walim scholar learned in the lore of the Silifi, was instrumental in forging this Isparian relic anew.
')
     , (8857, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Then, the Shadows launched their invasion. The first wave, lead by a Shadow Captain, hit Fort Tethana and the Direlands. After a sharp battle, the defenders of the Fort repulsed the dark warriors, slaying the Captain. Shouts of victory echoed from the walls, but the euphoria was short-lived. The Shadows advanced across the northern land bridge into Osteth, encamping themselves at Plateau. They were defeated there as well, and moved further east, into the Mount Esper area. Their last Captain moved to Stonehold to lead her forces, but was anticipated. A large force met her there, and she was cut down.
')
     , (8857, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

While the remnants of the Captains'' forces could be found in the forests and on the slopes of Esper, the Shadow armies seemed to have gone underground once more. The illusion of peace was shattered a week later, as their armies poured into the Direlands once more, under the leadership of the dread general Black Ferah.
')
     , (8857, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
She first assaulted the religious retreat at Wei Jhou. The defenders were hard pressed, but once Ferah appeared to lead the attack personally, she was quickly surrounded and cut down. Again, the defenders rejoiced, but Ferah, as she fell, hissed, "A fine attempt, but this is but my shadow. I shall move on!" So she did, advancing across the southern land bridge into the Linvak Mountains. Ferah was perhaps too bold in stating her intentions, and was met in the hamlet of Kara by strong forces.
')
     , (8857, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Ferah and her Lieutenant were smote within seconds of appearing. Again, the Isparians rejoiced. Some, contemptuous of Ferah''s generalship, thought the battle no longer worth their time, and left the field.
')
     , (8857, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'This proved a mistake, as the general moved her command post into one of the howling Shadow Spires. The portals leading to this blasphemous construct appeared randomly on the landscape. Not a few adventurers wandered into these gateways unawares, and were slain by Ferah and her bodyguard. In the end, the Isparians assembled at the portals to launch a cohesive assault on the Spire. Ferah again found herself overwhelmed. She fell, coldly stating, "A fine attempt . . . I see I must reformulate my plans." Again, the Isparians celebrated a victory, and again it was but a temporary respite.
')
     , (8857, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Eight days after the climactic fight in the Spire, Ler Rhan''s forces flooded the wastes of the A''mun desert. Unlike Ferah, he elected to establish his headquarters in the Spires at the outset. However, the portals to the Spires proved unresponsive to powerful adventurers. Younger warriors, mages, and archers sortied into the Spire and were beaten back by his fearsome apparition. Eventually, however, he was overcome, and moved on to the plains in the Aluvian-settled regions of Dereth.
')
     , (8857, 11, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Again, he was tracked and defeated. Once more he moved, into the Spire found in the festering Blackmire Swamp. Once more he fell, and Black Ferah reappeared in the Direlands to give his troops time to regroup.

To assist her, she brought to life the spires that loomed close to the towns of Osteth. The Shadows of the Spires, Shadow Children for the most part, were fought by the newest arrivals to Dereth, as the portals leading to their lairs refused to activate for the mighty. The town Spires, however, did field two new horrors; Shadow Sprites and Spire Shadows. Sprites appeared to be Zefir
')
     , (8857, 12, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
that had been absorbed by the darkness. Spire Shadows, possibly the most disgusting of Bael''Zharon''s followers, appeared to have grown out of the floor of their charges. The implications were troubling; it now appeared that the Spires were bizarre, living fusions of multiple creatures, twisted and bent to the will of the Hopeslayer.
')
     , (8857, 13, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Each of the Shadow Spires, however, carried a secret treasure: a piece of a key. When these were combined in the proper fashion, the doors to the Nexus were opened. Massive parties flooded the facility. Legions of powerful Undead and Shadows resisted their advance, but the sheer numbers told. At the bottom of the Nexus hovered a floating crystal, similar to the Great Work of Frore.
')
     , (8857, 14, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

It was quickly swarmed by the vengeful Isparians, and fell. Tayway of Thistledown, Freeze of Frostfell, Al Neo of Morningthaw, Qua Badib of Leafcull, Hell Maker of Harvestgain, and Lop of Darktide made the killing blows, and were rewarded with chunks of the Crystal. At the fall of the Nexus, the Shadow-armies melted away into the Darkness, leaving behind only an echo of triumphant laughter.
')
     , (8857, 15, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Many questions were left unanswered. Where was the third general, Isin Dule, and why had he not participated in the assault? What was the purpose of the invasion, and why, if the Shadows have limitless armies, did so few participate? What was the Nexus Crystal, why were the Shadows protecting it, and why did they melt away upon its destruction? Most importantly, what was yet to come? The generals were pushed back, but not defeated, and Bael''Zharon''s power still waxed.
');
