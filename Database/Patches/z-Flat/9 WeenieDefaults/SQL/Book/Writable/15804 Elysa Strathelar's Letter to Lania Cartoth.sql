DELETE FROM `weenie` WHERE `class_Id` = 15804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15804, 'letterthorstenarmor5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15804,   1,       8192) /* ItemType - Writable */
     , (15804,   5,         25) /* EncumbranceVal */
     , (15804,   8,          5) /* Mass */
     , (15804,   9,          0) /* ValidLocations - None */
     , (15804,  16,          8) /* ItemUseable - Contained */
     , (15804,  19,          0) /* Value */
     , (15804,  33,          1) /* Bonded - Bonded */
     , (15804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15804, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15804,  22, False) /* Inscribable */
     , (15804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15804,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15804,   1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* Name */
     , (15804,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15804,   1,   33554773) /* Setup */
     , (15804,   3,  536870932) /* SoundTable */
     , (15804,   8,  100672829) /* Icon */
     , (15804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15804, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15804, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

I know you mean the best, but your distrust of Asheron is a burden on me. He is a being of great power, this you know.  Asheron is able to wield forces beyond that which we knew on Ispar. You question- what good is power when its very use brings disaster and pain through unintended consequences?  He first brought the Olthoi scourge upon this world, then wielded great magic to help his brethren escape the scourge whilst trapping our people evermore in this land. He presented me the means to slay the Olthoi Queen and slay her I did. Yet, 
')
     , (15804, 1, 4294967295, '', 'prewritten', False, 'through my fault or no, it resulted in the death of my beloved.  You say Asheron''s hand wields great power yet, though his intentions seem positive, always and suspiciously, there seem to be unpurposed outcomes contrary to his purposes.

You last wrote me that you have been studying the Empyrean to formulate a supposition of evil intent. I know you believe Asheron''s purposes are other than that declared, yet lately this appears to have become an obsession with you. I know not what I may say to convince you otherwise! Asheron used his art to secret away 
')
     , (15804, 2, 4294967295, '', 'prewritten', False, 'Thorsten''s armor and axe but this you do not believe. Tis'' true that I could not be present when this feat was done, nor am I able to journey there myself.  But I have faith that this was accomplished, though I cannot prove it to you. 

You think to venture there and see for yourself if all is as Asheron promised it would be. For your sake and the sake of your little brother I beg of you to leave this matter of seeking proof be! There would be deadly forces to contend with, and I understand the Undead have also inhabited that place. Do not venture there! 
')
     , (15804, 3, 4294967295, '', 'prewritten', False, 'Forever your friend,

Elysa
');
