DELETE FROM `weenie` WHERE `class_Id` = 35767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35767, 'ace35767-instructions', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35767,   1,       8192) /* ItemType - Writable */
     , (35767,   5,         10) /* EncumbranceVal */
     , (35767,  16,          8) /* ItemUseable - Contained */
     , (35767,  19,        100) /* Value */
     , (35767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35767,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35767,   1, 'Instructions') /* Name */
     , (35767,  16, 'A short note found in the Monouga Feeding Pit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35767,   1, 0x02000155) /* Setup */
     , (35767,   3, 0x20000014) /* SoundTable */
     , (35767,   8, 0x06001310) /* Icon */
     , (35767,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35767, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35767, 0, 0xFFFFFFFF, 'Bonecrunch', 'prewritten', False, 'Instructions for Care and Feeding of Monougas
1. DO NOT go into the monouga''s cavern or it will eat you.
2. Ring bell.
3. Watch attendant drudge hurl food into pit.
4. Leave

Diverging from these instructions will result in great pain.

(Note for the more intelligent drudges - the reason we must feen the monougas this way is that, for security purposes, we do not have a stable portal set up from our outposts to the breeding pit. The bells trigger a portal summoning on both the monouga to be fed as well as the trained attendant drudge. In an hour, a latent recall occurs, bringing the monouga back. In this way, we maximize security of the breeding pit. ');
