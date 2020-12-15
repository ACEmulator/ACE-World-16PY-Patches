DELETE FROM `weenie` WHERE `class_Id` = 32781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32781, 'ace32781-thebanditsofthecreepychambers', 8, '2020-12-14 04:41:18') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32781,   1,       8192) /* ItemType - Writable */
     , (32781,   5,          5) /* EncumbranceVal */
     , (32781,  16,          8) /* ItemUseable - Contained */
     , (32781,  19,        100) /* Value */
     , (32781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32781,  39,     0.4) /* DefaultScale */
     , (32781,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32781,   1, 'The Bandits of the Creepy Chambers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32781,   1,   33559084) /* Setup */
     , (32781,   3,  536870932) /* SoundTable */
     , (32781,   6,   67112626) /* PaletteBase */
     , (32781,   8,  100675746) /* Icon */
     , (32781,  22,  872415275) /* PhysicsEffectTable */
     , (32781,8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32781, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32781, 0, 4294967295, 'Unknown', 'prewritten', False, 'Bandits have established a base south of the Obsidian Rim, near 80S 60W, in an old dungeon called the Creepy Chambers. Supposedly they are stockpiling treasure there to finance some nefarious deeds. No one knows quite what they are up to, but it seems to involve the creatures of Dereth, both native and imported.

Xanda Har of Wai Jhou is very interested in learning more about these bandits. ');
