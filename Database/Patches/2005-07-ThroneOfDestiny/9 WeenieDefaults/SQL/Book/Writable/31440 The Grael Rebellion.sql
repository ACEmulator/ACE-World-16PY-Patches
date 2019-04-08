DELETE FROM `weenie` WHERE `class_Id` = 31440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31440, 'ace31440-thegraelrebellion', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31440,   1,       8192) /* ItemType - Writable */
     , (31440,   5,        100) /* EncumbranceVal */
     , (31440,  16,          8) /* ItemUseable - Contained */
     , (31440,  19,         10) /* Value */
     , (31440,  22,       1000) /* AvailableCharacter */
     , (31440,  53,        101) /* PlacementPosition - Resting */
     , (31440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31440, 114,          0) /* Attuned - Normal */
     , (31440, 174,         11) /* AppraisalPages */
     , (31440, 175,         11) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31440,  11, True ) /* IgnoreCollisions */
     , (31440,  13, True ) /* Ethereal */
     , (31440,  14, True ) /* GravityStatus */
     , (31440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31440,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31440,   1, 'The Grael Rebellion') /* Name */
     , (31440,  16, 'A Translation of the Grael Rebellion') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31440,   1,   33559593) /* Setup */
     , (31440,   3,  536870932) /* SoundTable */
     , (31440,   8,  100687891) /* Icon */
     , (31440,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31440, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31440, 0, 4294967295, 'Lord Alashorn', '', False, 'An account by Lord Alashorn, Diplomat of the Seaborne Empire of Yalain, Ambassador to the Court of His Majesty King Braletain of Haebrous.')
     , (31440, 1, 4294967295, 'Lord Alashorn', '', False, 'It was the fifth year of the reign of His Majesty King Braletain when the Barbarian first arrived. Our cousins the Haebreans constantly seek to explore and civilize the wild lands to the north of their kingdom, and each season an expedition returns to the capital with newly discovered animals in cages, to serve as a court curiosity. Indeed, the Royal Menagerie is a constant source of delight for my children and for visiting dignitaries from home.')
     , (31440, 2, 4294967295, 'Lord Alashorn', '', False, 'As I was saying, the Barbarian came to the capital in a frontier expedition''s cage in the fifth year of Braletain''s rule. He was the last survivor of a tribe of semi-civilized brutes at the frigid northern edge of the King''s domain. The rest of the tribe had been extinguished to make way for a mercantile company''s gemstone excavations, and they were deemed too wild and dangerous to leave alone.')
     , (31440, 3, 4294967295, 'Lord Alashorn', '', False, 'He was a most impressive physical specimen: long of limb, thickly muscled, with alert eyes and the proud, savage bearing of a born killer. He was not as tall as I am, but with his overdeveloped physique, he easily weighed as much as two of me. He spoke a language, of a sort, and royal linguists eventually deciphered enough of his speech to learn that he called himself "Grael" and to enable his future masters to issue him basic orders.')
     , (31440, 4, 4294967295, 'Lord Alashorn', '', False, 'It was Braletain''s young Queen, Carraida, who first realized the Barbarian''s potential. On the day that the expedition returned with their captive, the King feasted their leaders in the palace. I was present for this banquet, and King and Queen were enthralled by the tales of the vicious fight that the brutes had put up in defense of their village. Grael''s powerful bearing and proud posture, even in chains, impressed them equally. The Queen begged her royal husband to send the captive to the gladiatorial pits for her amusement.')
     , (31440, 5, 4294967295, 'Lord Alashorn', '', False, 'To say that Grael flourished as a gladiator would be an understatement. He vanquished every foe and every beast in the ring. He overpowered the strong, battered the tough, ran down the quick, outfought the skilled. He ended every match by decapitating his fallen enemy and devouring his heart, right there at the center of the ring. His eyes glowed red as he fought, and flared brightly when he ate a warm heart. I do not think there has ever been a spectacle like Grael''s great combats.')
     , (31440, 6, 4294967295, 'Lord Alashorn', '', False, 'Grael had been fighting for two seasons when his rebellion erupted upon the city. The event was an "Empty Cells Battle", where all the gladiators were released from their cells and put in the ring. Unknown to the arena guards, Grael had convinced a large group of fellow slaves, about half of them, to join him in rebellion. United in their fighting, they quickly slew all the other slaves, and then scaled the walls of the arena. Their actions were so sudden and unexpected, they overpowered the arena guards and took over the entire building.')
     , (31440, 7, 4294967295, 'Lord Alashorn', '', False, 'Ten thousand Haebreans and no small number of visiting Yalaini and Dericostians died. The King had been absent from the arena that day, but the Queen was there. Her guards were killed by the united slaves, and the Queen became the object of Grael''s personal vengeance. Apparently he remembered her from his presentation to the royal couple. The Queen was beheaded in the center of the arena, as she knelt in the ankle-deep blood of her subjects. Grael devoured her heart and flung her head over the wall and into the street.')
     , (31440, 8, 4294967295, 'Lord Alashorn', '', False, 'I wish I could say that the King''s vengeance was swift. Grael''s slaves fought running battles in the streets with the city watch, inflicting horrific casualties on townsfolk and guards alike. Dozens of buildings burned in the chaos. I was one of many who fled the city. It was on the third day of the rebellion that the royal army finally managed to muster and run the rebels to ground in the West Market. Once they were isolated and surrounded, the King ordered the royal mages to incinerate the entire market square with a rain of magical fire that lasted almost a full day.')
     , (31440, 9, 4294967295, 'Lord Alashorn', '', False, 'Those few that escaped the flames were put to the sword by the encircling army, and their heads were mounted on the gates of the reconstructed fighting arena. The King was never the same after that outburst of horror. Twenty years later, he is a ruined and wasted man, a shadow of the strong and admirable leader he had been. His weakness has emboldened the ever-grasping Dericostians, there is no clear and qualified successor, and I fear war will come soon between the Kingdoms.')
     , (31440, 10, 4294967295, 'Lord Alashorn', '', False, 'As for Grael... his fate remains unknown. No soldier could recall seeing him among the fighters on that last day of blood and fire. No remains were found - neither corpse nor blackened bone. There is still a royal bounty on his head, richer than any in the history of Haebrous. But it seems that the gladiator rebel vanished completely. Perhaps he lurks in the wilderness even today, plotting bloody revenge against the King and people who destroyed his home.');
