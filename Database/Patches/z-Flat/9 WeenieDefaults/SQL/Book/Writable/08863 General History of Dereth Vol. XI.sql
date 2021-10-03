DELETE FROM `weenie` WHERE `class_Id` = 8863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8863, 'histoct00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8863,   1,       8192) /* ItemType - Writable */
     , (8863,   5,         10) /* EncumbranceVal */
     , (8863,   8,         10) /* Mass */
     , (8863,   9,          0) /* ValidLocations - None */
     , (8863,  16,          8) /* ItemUseable - Contained */
     , (8863,  19,          0) /* Value */
     , (8863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8863,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8863,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8863,   1, 'General History of Dereth Vol. XI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8863,   1,   33554771) /* Setup */
     , (8863,   3,  536870932) /* SoundTable */
     , (8863,   8,  100668117) /* Icon */
     , (8863,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8863, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8863, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. XI
                    Harvestgain, 11 P.Y.
                     "Hollow Victory"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8863, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'The night skies cleared. Stars flickered to life in the void. The glowering volcanic face of Rez''arel and pale, mysterious Alb''arel rose again in their courses.

Humanity began to rebuild after the violence of the previous month, even as the Shadow Spires that had wrought the destruction began to dig themselves back into the earth whence they had come. In Arwic, the Environmental Defense League respectfully buried the smoldering remains town''s beloved heifer, Sally. In Tufa, the residents stoically rebuilt their shops on ledges around the rim of the crater.
')
     , (8863, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Tufa''s scribe left to join Fazyad ibn Raymar''s expedition into the cool grottos of Xarabydun. Explorers had recently discovered this network of caves under the sands between Al-Arqas and Khayyaban. The facility was a former Empyrean archive. The scholars of Zaikhal carted thousands of books out of the lower caves for study. The first fruits of their research were the so-called "peas," a Yalaini method of storing magic reagents in a compact form. Ibn Raymar''s party colonized the upper caves, though the lower regions remained dark and overrun by creatures. Rumor held that a valuable aid to enchanters could be found in the lower
')
     , (8863, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'tunnels, but the entrance was magically forbidden to the elite of Dereth.

While the Shadows remained quiet, other races hostile to humanity were not. Explorers venturing into the rugged Linvak Mountains were stunned to find an enormous fortress under construction by Lugians. Some mages feared that its massive walls must be made of chorizite, and began wailing to their respective gods that the structure be struck down by one of the increasingly rare shooting stars.
')
     , (8863, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Sir Candeth Martine, an Explorer of the Dereth Exploration Society, disappeared into the Blackmire Swamp on a mission to study the habits of Mosswarts. Would-be rescuers discerned that a rival tribe of Banderlings had evicted Martine''s band. The trail of the refugees was followed as far west as Uziz. Unfortunately, Sir Martine seemed to have been abducted by some other group at that point, for only his journal was found among the Mosswarts. By the end of the month, no further clues to his location had been found. 
')
     , (8863, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'In the Direlands, portals to a "Floating City" began to appear and disappear at random. This structure, constructed within the wilds of portalspace, drifted wantonly through that strange violet-lit realm. Notes dropped throughout the massive structure proved that at least one Isparian, bombastic explorer Alatar Locke, has wandered the dusty corridors previously. He opined that the city had been built at the height of the Seaborne Empire of Yalain, when portal magic was "in vogue." In time, its enchantments lost potency. The city was cast adrift, fading in and out of contact with the world of Auberean over the millennia.
')
     , (8863, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Perhaps in response to the disquieting news coming from all quarters of Dereth, a festive atmosphere infected the towns. On Ispar, Harvestgain was, naturally enough, the month of the harvest. Perhaps because of the abundance of scarecrows back home, some of the homely straw men found their way through the vagaries of portalspace. Some reported animated scarecrows harassing travelers, but no reliable witnesses could be found. These tales were dismissed as the work of the kegs barkeeps had rolled out for the harvest festival.
')
     , (8863, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
There was a benefit to the arrival of the scarecrows, however. In their empty heads were seeds that allowed Isparian pumpkins to be grown in Dereth. The traditional autumn foods of pumpkin soup and pie soon graced dinner tables. In keeping with Aluvian custom, some of the pulpy round fruits had demonic faces carved into them. Superstition held that these faces would ward off evil. The Shadows did not seem impressed.
')
     , (8863, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'After months of work, the largely ignored tailors of Dereth began to sell exquisitely designed dresses, ensuring that they would occasionally be able to feed their families. An enterprising Aluvian leathercrafter decided to alter her Kireth gown to allow a bit more . . . ventilation. She offered her skills as a seamstress to others at no charge. To her considerable surprise, she found herself beset both by conservatives, who claimed that the cut of the dress would adversely affect the moral fortitude of Isparians, and liberals, who claimed the cut of the dress denigrated the Aluvian goddess trinity and Queen Elysa Strathelar.
')
     , (8863, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The master crafters Alexander the Deft, Janda Sulifiya, and Tsua Kagemata offered to create masks from the heads of Banderlings, Skeletons, Drudges, Tuskers, and Mosswarts. To the alarm of Ayan Baqur''s residents, a second Virindi, calling itself Leopold, floated into town one afternoon. It drifted aimlessly around the town, observing the passers-by closely and asking many questions. Leopold, as it turned out, was also a mask-maker of sorts.
')
     , (8863, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Leopold was hardly the most worrisome Virindi of the month. The underground redoubts of Sotiris and Tumideon were discovered in the wastes of the Obsidian Plain. In those inhospitable halls, the enigmatic creatures created "Hollow Minions." These artificial lifeforms vaguely resembled scarecrows, but were animated with malicious intent and partially constructed from chorizite ore. They proved highly resistant to magic, and could punch through magical armors with their hollow fists.
')
     , (8863, 11, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

A final ill wind blew through the Direlands during Harvestgain . . . In a small cave by the coast, one of Dereth''s most benign creatures acquired a hideous strength, heretofore unseen in the world. The time of Pookie had come . . . and by the bodies began to pile up like cordwood.
');
