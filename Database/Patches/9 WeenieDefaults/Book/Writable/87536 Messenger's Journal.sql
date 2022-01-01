DELETE FROM `weenie` WHERE `class_Id` = 87536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87536, 'ace87536-messengersjournal', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87536,   1,       8192) /* ItemType - Writable */
     , (87536,   5,         10) /* EncumbranceVal */
     , (87536,  16,          8) /* ItemUseable - Contained */
     , (87536,  19,          0) /* Value */
     , (87536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87536,  39,    1.22) /* DefaultScale */
     , (87536,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87536,   1, 'Messenger''s Journal') /* Name */
     , (87536,  14, 'Use this item to read it.') /* Use */
     , (87536,  15, 'A page from a journal, found concealed on the corpse of a murdered Rossu Morta messenger.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87536,   1, 0x02000155) /* Setup */
     , (87536,   3, 0x20000014) /* SoundTable */
     , (87536,   8, 0x060029D8) /* Icon */
     , (87536,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87536, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87536, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '... still not able to risk heading back to the chapterhouse until I have done something about my pursuers. They must be competent trackers to be able to keep up with me. I cannot be sure who they are or what purpose drives them. I must assume that they come from that well-concealed base I discovered on my earlier explorations. I doubt they would be Raven Hand cultists - if they sought to kill me and betray my masters, they could have done so much more easily when they delayed me so long in their temple, awaiting a response from their pompous Pontifex. I am going to turn the hunters into hunted and await them at a spot of my choosing, not too far west of their hideout. Whoever they are, they won''t be a match for a blooded warrior of the Rossu Morta...');
