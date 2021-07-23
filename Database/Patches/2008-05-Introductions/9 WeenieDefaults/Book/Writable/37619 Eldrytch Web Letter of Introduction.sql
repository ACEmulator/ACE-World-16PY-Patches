DELETE FROM `weenie` WHERE `class_Id` = 37619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37619, 'ace37619-eldrytchwebletterofintroduction', 8, '2020-07-06 03:39:51') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37619,   1,       8192) /* ItemType - Writable */
     , (37619,   5,         20) /* EncumbranceVal */
     , (37619,   8,          5) /* Mass */
     , (37619,   9,          0) /* ValidLocations - None */
     , (37619,  16,          8) /* ItemUseable - Contained */
     , (37619,  19,          0) /* Value */
     , (37619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37619,  22, False) /* Inscribable */
     , (37619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37619,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37619,   1, 'Eldrytch Web Letter of Introduction') /* Name */
     , (37619,  16, 'This letter serves as an introduction to the representative of the Eldrytch Web in Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37619,   1,   33554773) /* Setup */
     , (37619,   3,  536870932) /* SoundTable */
     , (37619,   8,  100689901) /* Icon */
     , (37619,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37619, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37619, 0, 4294967295, 'Kousu Temo', 'prewritten', False, '
To my esteemed field minder,

The bearer of this note helped me to retrieve the scepter that you and your own superiors seemed to covet so greatly. Perhaps this person could be useful. In time, when the Eldrytch Web sees fit to recruit more Isparians into its ranks, we would do well to consider this person for membership. In the meantime, perhaps you could pass along a copy of the Canon so our potential recruit can learn of our organization and make an informed decision when the time comes.

Your dutiful scout,

Temo
');

