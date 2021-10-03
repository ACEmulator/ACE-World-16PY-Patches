DELETE FROM `weenie` WHERE `class_Id` = 8861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8861, 'histaug00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8861,   1,       8192) /* ItemType - Writable */
     , (8861,   5,         10) /* EncumbranceVal */
     , (8861,   8,         10) /* Mass */
     , (8861,   9,          0) /* ValidLocations - None */
     , (8861,  16,          8) /* ItemUseable - Contained */
     , (8861,  19,          0) /* Value */
     , (8861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8861,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8861,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8861,   1, 'General History of Dereth Vol. IX') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8861,   1,   33554771) /* Setup */
     , (8861,   3,  536870932) /* SoundTable */
     , (8861,   8,  100668117) /* Icon */
     , (8861,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8861, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8861, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. IX
                      Verdantine, 11 P.Y.
                      "Taste of Twilight"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8861, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

At the beginning of Verdantine, shooting stars began to grace the heavens with increasing frequency. Sages theorized this to be related to the mounting activity of the Shadows, who had been largely dormant since their attacks in the month of Morningthaw.
')
     , (8861, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Bizarre organic messenger creatures taken from Shadows revealed they were not monolithic after all. Rather, they seemed to be split into three distinct factions. One group was loyal to Bael''Zharon. Another, swearing their allegiance to his general Isin Dule, seemed alarmed by the Hopeslayer''s blind rage, and appeared to be working to keep him imprisoned. The last faction was barely comprehensible. Loyal to neither Bael''Zharon nor Dule, they were obsessed with "opening the ways" for something yet greater than the dread Hopeslayer.
')
     , (8861, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
It is thought that the minions of Bael''Zharon were responsible for the so-called "Arenas" that opened at this time. The portals to these underground complexes were restricted to those who had sworn to serve the lord of chaos. Reports of what lay within were hard to come by, but those few who were willing to talk mentioned gladiatorial blood sports fought between and judged by Bael''Zharon''s human servants. It was assumed that these arenas were built to hone the prowess of the Hopeslayer''s followers for the coming struggle.
')
     , (8861, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Meantime, the Dericost undead mobilized at the behest of the Aerfalle, the powerful Lady of Aerlinthe. Adventurers intercepted many messages between the various factions of their society that spoke of gathering armies and collecting intelligence. The Isparians seemed to have gained an ally of sorts against the minions of Bael''Zharon, though perhaps not one they would have chosen. Whereas the Shadows sought to absorb all life, the undead seemed intent on conquering the living after beating off the Enemy. Things seemed bleak for humanity no matter what the outcome of this conflict.
')
     , (8861, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In the midst of all the alarming news, reclusive mage Aliester the Loquacious discovered that because Shadowhunter Armor was crafted from magical gems, it could be "attuned" to the elemental properties of the gemstones crafted by the Yalaini enchanter Lady Maila. Although the plates of armor crafted by the master smiths were still of lesser quality than those made before Hamud ibn Rafik''s vicious attacks, inserting any of the stones used in Lord Atlan''s ancient weapons could enhance them.
')
     , (8861, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Wanderers braving the untamed wilds of the southern Direlands discovered that a clan of undead had recently taken up residence of three towers by the coast. After slaughtering those in the towers, a passage was found to a long-hidden underground temple complex, inhabited by a long-lost cult of undead. The slaying of their High Acolyte yielded a rather distasteful reward. Certain of Dereth''s crafters nevertheless found this object valuable.
')
     , (8861, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'The scholars of Zaikhal, Cragstone, and Hebian-to announced that they sought additions for the great libraries of those towns. Three winners were selected from each heritage. The Sho cleaned space on their shelves for Ja''afar al-Saladin of Solclaim''s "The Emperor''s Blade," Loka Wu of Morningthaw''s "Loka Jii Learns to Hunt," and Nandesu Ka of Leafcull''s "Journal of Nandesu Ka." Aluvians burned many candles reading Vexorg of Thistledown''s "The D00dz," Aytalya of Darktide''s "Shadows of My Doubts," and Aragorn of Thistledown''s "The Journals of Change" late into the night. The Gharu''ndim pondered the words of
')
     , (8861, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Anjwar al-Jaenth of Morningthaw''s "Recalling The Calling," Ariq al-Binara of Frostfell''s "Derethian Skies," and Ashgad of Thistledown''s "Midnight Revelation."

Chocolate, a legendary delicacy from old Ispar, was discovered in the grubby hands of Mosswarts and Banderlings. Half-remembered tales of its delicious taste and aroma lead to a massive hunt to replicate the lost recipes of the human homeworld.
')
     , (8861, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Khallayne and Raynie of Thistledown provided chocolate milk. Rhiannon Morgana and Touryan Kurigsun of Frostfell supplied chocolate cake. Betty Crocker of Leafcull, one of the famous chefs of Cragstone Farms Catering, created chocolate ice cream. Chen Kenichi of Frostfell, part of the ill-starred adventuring troupe Vitae Rising, produced the chocolate bar, known colloquially as the "Vitae Bar." Chen proudly noted that infamous beating-magnet Wi loved his creation. Ho Chun and Theran Bakagin of Frostfell, meanwhile, leavened the somewhat bitter Vitae Bar into a creamy milk chocolate bar.
')
     , (8861, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Aiyaan Shiefu of Leafcull, a member of the Silver Citadel allegiance, whipped up Dereth''s first cup of hot mocha. Yakamura Shinji of Frostfell added ice to mocha, resulting in a refreshing drink for a lazy summer afternoon (assuming one can ever be found in Dereth). Atsushi and Deckape of Morningthaw added cinnamon to Aiyaan''s original creation to create rich mocha. Elanwen of Harvestgain, with help from Jenna, combined the work of all the various mocha brewers into rich iced mocha.
')
     , (8861, 11, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Although most people were focused on chocolate, the residents of Holtburg, a town known for rampant cattle mutilations, fried up a slab of Bessie MCMLXII and served her on a bun, thus adding the "Holtburger" to Dereth''s dietary lexicon. In other news of culinary horror, a shadowy figure known only as "The Sausage King of Dereth" skulked in the darkest corners of Fort Tethana, combining all manner of unsavory things into links of something that was almost, but not quite, entirely unlike meat. He was last seen pulling on a pair of steel-toed boots and wandering into the desert, muttering, "Fools! I''ll destroy them all!"
')
     , (8861, 12, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

At the end of the month, an oppressive silence fell over the hills and vales of Dereth. The world held its breath, and wondered . . .
');
