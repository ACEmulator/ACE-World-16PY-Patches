DELETE FROM `weenie` WHERE `class_Id` = 32713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32713, 'ace32713-tumerokrecordbook', 8, '2020-06-11 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32713,   1,       8192) /* ItemType - Writable */
     , (32713,   5,         50) /* EncumbranceVal */
     , (32713,  16,          8) /* ItemUseable - Contained */
     , (32713,  19,          0) /* Value */
     , (32713,  33,          1) /* Bonded - Bonded */
     , (32713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32713, 114,          1) /* Attuned - Attuned */
     , (32713, 151,          2) /* HookType - Wall */
     , (32713, 174,          6) /* AppraisalPages */
     , (32713, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32713,  39,    1.22) /* DefaultScale */
     , (32713,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32713,   1, 'Tumerok Record Book') /* Name */
     , (32713,  16, 'A log book found within a Tumerok fortification overrun by the Viamontian Bloodstone Company.') /* LongDesc */
     , (32713,  33, 'pickuptumerokrecordbook') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32713,   1,   33559593) /* Setup */
     , (32713,   3,  536870932) /* SoundTable */
     , (32713,   8,  100687891) /* Icon */
     , (32713,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32713, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32713, 0, 4294967295, '', '', False, 'My shame takes hold of me as we fall to defeat, but I must put these words to parchment. It is important for all to know the vileness of the blue-skinned human fiends, and the story of what happened here. Yes, even those we have fought and those we sundered alliances from, for even in our fights with those enemies there was honor. But the Bloodstone Company holds no honor.')
     , (32713, 1, 4294967295, '', '', False, 'We have held our fort for many seasons, keeping the human Fort Tethana separated from the other akiekie to the north. We would launch attacks against the human fort, and they would attack us. But we could not win, and they could not win. And so the seasons passed.')
     , (32713, 2, 4294967295, '', '', False, 'When it was the time of the highest sun in the sky, the blue-skinned humans approached our leaders. They wanted alliance with we who are called Renegade. They would help us defeat the other humans. We agreed, and our Lugian buhdis joined the blue-skinned humans in attacking the human settlement called Zaikhal.')
     , (32713, 3, 4294967295, '', '', False, 'This morning, as the blood sun rose over the sea, a band of blue-skinned humans approached our fort. They called us brother and said they were the Bloodstone Company, come in peace to help us against the fort to the southwest. We invited them to our fort.')
     , (32713, 4, 4294967295, '', '', False, 'We were tricked. The blue-skinned humans sought not our alliance, but our blood. Many warriors died with shame, with no weapon in hand. I do not know why they have done this. I only know that they now hold this fort.')
     , (32713, 5, 4294967295, 'Unknown Tumerok', '', False, 'I write this from the tower of our fort. I have barred the way, but they threaten to break through soon. I would rage forth and engage them in combat now, but I must finish this writing first. Before today, I would have said that I would wish my writing to fall only into the hands of my xuta, but today I have no such wish. I do not care if Hea, Aun, atual arutoa, Lugian, or human find this writing - only that the blue-skinned humans do not. Let all be warned of the treachery of the blue-skinned humans.');
