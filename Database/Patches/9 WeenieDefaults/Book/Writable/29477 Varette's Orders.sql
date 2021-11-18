DELETE FROM `weenie` WHERE `class_Id` = 29477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29477, 'noteoswaldcorpsepatsy2', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29477,   1,       8192) /* ItemType - Writable */
     , (29477,   5,          5) /* EncumbranceVal */
     , (29477,   8,          5) /* Mass */
     , (29477,  16,          8) /* ItemUseable - Contained */
     , (29477,  19,          0) /* Value */
     , (29477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29477,  22, False) /* Inscribable */
     , (29477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29477,  39,    1.22) /* DefaultScale */
     , (29477,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29477,   1, 'Varette''s Orders') /* Name */
     , (29477,  14, 'Use this item to read it.') /* Use */
     , (29477,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29477,   1, 0x02000155) /* Setup */
     , (29477,   3, 0x20000014) /* SoundTable */
     , (29477,   8, 0x060029D8) /* Icon */
     , (29477,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29477, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29477, 0, 0xFFFFFFFF, 'King Varicci II', 'prewritten', True, 'Captain Varette,
We have received reports of the assassin Oswald. We have it on good authority that he plans to visit the ice folk in one of their frozen forts. Bring a hundred strong swords with you to the Ruschk ice fortress at 87.3N, 51.8W . Surround the portal to make sure Oswald has no escape. You yourself are ordered to go into the fortress with as many men as you see fit to arrest and capture Oswald. Bring him to our most secure prison, on the Isle of Ruin.
Do not fail me as your cousin Lugo did, Captain.');
