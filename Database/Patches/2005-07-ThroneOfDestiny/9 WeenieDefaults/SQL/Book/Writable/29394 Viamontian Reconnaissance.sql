DELETE FROM `weenie` WHERE `class_Id` = 29394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29394, 'noteardryknightreconnaissance', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29394,   1,       8192) /* ItemType - Writable */
     , (29394,   5,          5) /* EncumbranceVal */
     , (29394,   8,          5) /* Mass */
     , (29394,  16,          8) /* ItemUseable - Contained */
     , (29394,  19,          0) /* Value */
     , (29394,  53,        101) /* PlacementPosition - Resting */
     , (29394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29394, 174,          8) /* AppraisalPages */
     , (29394, 175,          8) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29394,  11, True ) /* IgnoreCollisions */
     , (29394,  13, True ) /* Ethereal */
     , (29394,  14, True ) /* GravityStatus */
     , (29394,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29394,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29394,   1, 'Viamontian Reconnaissance') /* Name */
     , (29394,  16, 'A scouting report from Ardry the Dubious.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29394,   1,   33554773) /* Setup */
     , (29394,   3,  536870932) /* SoundTable */
     , (29394,   8,  100668176) /* Icon */
     , (29394,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29394, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29394, 0, 4294967295, 'Ardry the Dubious', '', False, 'Honored Antius, 
Here are my first rough observations after an extensive reconnaissance of the Viamontian fortifications. I have scouted four forts around Zaikhal, each of them meant to be a launching point for the assault on the city. They have delved deep underground, with the assistance of renegade Lugians. They have completed a portal transport network with the assistance of Virindi. In short, the Viamontian King has struck up two powerful alliances in relatively short order.')
     , (29394, 1, 4294967295, 'Ardry the Dubious', '', False, 'The fort south of Zaikhal is the home of the King''s Copper Legion. These knights seem to be responsible for the maintenance of the creatures known as "Eaters" - horrible, slavering beasts capable of chewing through the stoutest plate armor. I gather these beasts will be used as front-line assault weapons, preceding the Knight legions into battle. The leader of the Copper Legion is Captain Ramelle, who seems to be the most junior of the invasion commanders.')
     , (29394, 2, 4294967295, 'Ardry the Dubious', '', False, 'The western fort seems to be a sort of embassy with the Lugians. A great number of Lugian renegades, from the "Gotrok" faction, seem to be encamped in the underground complex. This complex is also home to the Silver Legion of Viamont, under Captain Argenne.')
     , (29394, 3, 4294967295, 'Ardry the Dubious', '', False, 'The eastern fort of the Gold Legion, under the leadership of Captain Aurichon, also holds a number of Virindi. The Virindi have helped the Viamontians with their portal network, and I have had difficulty figuring out which faction of Virindi is truly involved. Blame it on the inscrutability of those hovering masks, whom it seems I have spent my entire life spying upon, and have left me plenty of sickle-shaped scars and lightning burns to remember them by.')
     , (29394, 4, 4294967295, 'Ardry the Dubious', '', False, 'The terrifying Captain Balanchi is leader of the Platinum Legion, in command of the northern fort. He seems to be the closest to the King and to the invasion''s overall commander, a man named General Corcima. The Platinum Legion boasts the toughest soldiers of the invasion, and Captain Balanchi has been entrusted with the supply chain back to Viamont - all of the weapons and armor for use in the invasion, as well as the treasure meant to buy the services of their allies, pass through the hands of Captain Balanchi first.')
     , (29394, 5, 4294967295, 'Ardry the Dubious', '', False, 'Each of the leaders seems to have a direct link to the Viamontian islands northwest of Dereth. I have witnessed the Captains and their bodyguards using gems to move directly to their home fortress. I am not so much of a fool as to try and take one of these soldiers down to investigate it for myself. However, the conversations I have overheard indicate the presence of a great castle near the Viamontian lands, under the command of a royal cousin of King Varicci, an astute general named Corcima di Corcosa.')
     , (29394, 6, 4294967295, 'Ardry the Dubious', '', False, 'I saw Corcima visit the Platinum Legion keep just a few days ago. While he is a fearsome warrior (and he must be to command the respect of the Viamontian legions), he is also an intelligent man with an air of power and command. 

Corcima has one odd habit, which he displayed during his visit. He actually cut himself and smeared some of his own blood on the helm of his soldiers! I know Viamontians place great stock in the power of blood, especially royal blood, but I do not know what purpose the blood serves.')
     , (29394, 7, 4294967295, 'Ardry the Dubious', '', False, 'Incidentally, honored Antius, General Corcima wears a beautiful set of some kind of plate armor. I have never seen its like. If only there were some way to get you a sample of its material. Uncle Aliester once told me you are quite the armorsmith... I would be quite interested to see what kind of armor you could make if only you could inspect a piece of Corcima''s suit.');
