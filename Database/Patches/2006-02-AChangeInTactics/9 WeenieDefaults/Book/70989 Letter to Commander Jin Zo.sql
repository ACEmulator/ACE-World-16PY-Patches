DELETE FROM `weenie` WHERE `class_Id` = 70989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70989, 'ace70989-lettertocommanderjinzo', 8, '2020-07-03 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70989,   1,       8192) /* ItemType - Writable */
     , (70989,   5,          5) /* EncumbranceVal */
     , (70989,  16,          8) /* ItemUseable - Contained */
     , (70989,  19,         10) /* Value */
     , (70989,  33,          1) /* Bonded - Bonded */
     , (70989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70989, 114,          1) /* Attuned - Attuned */
     , (70989, 174,          4) /* AppraisalPages */
     , (70989, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70989,   1, 'Letter to Commander Jin Zo') /* Name */
     , (70989,  16, 'A note taken from the corpse of Commander Jin Zo of the Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70989,   1,   33554773) /* Setup */
     , (70989,   3,  536870932) /* SoundTable */
     , (70989,   8,  100668176) /* Icon */
     , (70989,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70989, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70989, 0, 4294967295, 'The Black Knight', '', False, "Commander,\n\nFirst, I would like to share some good news with you: brave and loyal Isparians have obtained Shade Iron ore samples from Varicci's mines on the southwestern coast. We made sure to only recruit those who have proven their loyalty to the rebels of Silyun. Now that we have obtained samples, we can proceed with our plans. Soon, we will be able to sabotage the Viamontians' research, and perhaps retaliate in kind against the murderer Varicci.")
     , (70989, 1, 4294967295, 'The Black Knight', '', False, "Captain Tharnoch and his group of hardy fighters have proven to be a true blessing. They bring with them a wealth of expertise in guerilla tactics and infiltration. The lessons they learned in their years of fighting for survival in the Halaetans are invaluable. I expect that the guidance of Tharnoch and his soldiers will help turn the tide against the Viamontian assault on Dereth.")
     , (70989, 2, 4294967295, 'The Black Knight', '', False, "We must be ever vigilant. The Viamontians have somehow learned of the existence of our fledgling order and will no doubt attempt to infiltrate our ranks. Double your guard at the Silyun Chapterhouse, and be suspicious of all newcomers. We may actually be able to turn this situation to our advantage, though it requires that you and your garrison serve as a sort of trap.")
     , (70989, 3, 4294967295, 'The Black Knight', '', False, "Since the Silyun chapterhouse is so well fortified, and since none of our important research takes place there, it might be useful to allow some infiltrators to attempt to enter the compound. You will likely need Hashina's cooperation in this, to direct Viamontian spies your way. She would be a likely contact point for any potential infiltrators. Should any of Varicci's spies enter your domain, you have my permission to capture them and glean from them whatever information you can.");
