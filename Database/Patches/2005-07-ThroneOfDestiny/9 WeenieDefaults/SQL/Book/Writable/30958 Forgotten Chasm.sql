DELETE FROM `weenie` WHERE `class_Id` = 30958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30958, 'rumorforgottenchasm', 8, '2019-04-08 00:35:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30958,   1,       8192) /* ItemType - Writable */
     , (30958,   5,          5) /* EncumbranceVal */
     , (30958,  16,          8) /* ItemUseable - Contained */
     , (30958,  19,          5) /* Value */
     , (30958,  53,        101) /* PlacementPosition - Resting */
     , (30958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30958, 174,          1) /* AppraisalPages */
     , (30958, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30958,  11, True ) /* IgnoreCollisions */
     , (30958,  13, True ) /* Ethereal */
     , (30958,  14, True ) /* GravityStatus */
     , (30958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30958,   1, 'Forgotten Chasm') /* Name */
     , (30958,  16, 'This rumor describes the location of a level 130-restricted hunting dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30958,   1,   33554773) /* Setup */
     , (30958,   3,  536870932) /* SoundTable */
     , (30958,   6,   67112626) /* PaletteBase */
     , (30958,   8,  100675746) /* Icon */
     , (30958,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30958, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30958, 0, 4294967295, 'Prewritten', 'prewritten', True, 'I hear there is a small chasm used as a burial site at 94.5N 39.W. Beware! The dead do not like to be disturbed...or so I''m told.');
