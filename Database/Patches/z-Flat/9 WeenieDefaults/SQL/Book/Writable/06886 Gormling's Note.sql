DELETE FROM `weenie` WHERE `class_Id` = 6886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6886, 'notegormling', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6886,   1,       8192) /* ItemType - Writable */
     , (6886,   5,         25) /* EncumbranceVal */
     , (6886,   8,          5) /* Mass */
     , (6886,   9,          0) /* ValidLocations - None */
     , (6886,  16,          8) /* ItemUseable - Contained */
     , (6886,  19,          5) /* Value */
     , (6886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6886, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6886,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6886,   1, 'Gormling''s Note') /* Name */
     , (6886,  15, 'A short note.') /* ShortDesc */
     , (6886,  16, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6886,   1,   33554773) /* Setup */
     , (6886,   3,  536870932) /* SoundTable */
     , (6886,   8,  100668176) /* Icon */
     , (6886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6886, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6886, 0, 4294967295, 'Gormling', 'prewritten', False, '
Cousin,

I write to report success.  I have earned Tallial''s trust and assumed a position as the seneschal of her castle.  In truth, it was easy, as she is still caught up in her grief over that fool Tremblant.  Inform MacDugal accordingly.

-Gormling
');
