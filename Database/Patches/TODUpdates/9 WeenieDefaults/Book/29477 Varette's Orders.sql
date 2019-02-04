DELETE FROM `weenie` WHERE `class_Id` = 29477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29477, 'noteoswaldcorpsepatsy2', 8, '2019-02-04 06:52:23') /* Book */;

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
VALUES (29477,  39, 1.22000002861023) /* DefaultScale */
     , (29477,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29477,   1, 'Varette''s Orders') /* Name */
     , (29477,  14, 'Use this item to read it.') /* Use */
     , (29477,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29477,   1,   33554773) /* Setup */
     , (29477,   3,  536870932) /* SoundTable */
     , (29477,   8,  100674008) /* Icon */
     , (29477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29477, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29477, 0, 4294967295, 'King Varicci II', 'prewritten', True, 'Captain Varette,
We have received reports of the assassin Oswald. We have it on good authority that he plans to visit the ice folk in one of their frozen forts. Bring a hundred strong swords with you to the Ruschk ice fortress at 87.3N, 51.8W . Surround the portal to make sure Oswald has no escape. You yourself are ordered to go into the fortress with as many men as you see fit to arrest and capture Oswald. Bring him to our most secure prison, on the Isle of Ruin.
Do not fail me as your cousin Lugo did, Captain.');
