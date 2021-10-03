DELETE FROM `weenie` WHERE `class_Id` = 30848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30848, 'noteactdliveopsrebelinfiltration', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30848,   1,       8192) /* ItemType - Writable */
     , (30848,   5,          5) /* EncumbranceVal */
     , (30848,   8,        230) /* Mass */
     , (30848,   9,          0) /* ValidLocations - None */
     , (30848,  16,          8) /* ItemUseable - Contained */
     , (30848,  19,          0) /* Value */
     , (30848,  33,          0) /* Bonded - Normal */
     , (30848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30848, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30848,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30848,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30848,   1, 'Tidings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30848,   1,   33554773) /* Setup */
     , (30848,   3,  536870932) /* SoundTable */
     , (30848,   8,  100667503) /* Icon */
     , (30848,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30848, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30848, 0, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'You have done well. The maps you supplied to my soldiers have proven most useful. This is the most detailed intelligence we have yet uncovered of Varicci''s plans and capabilities.

I hope you will think on the matter which we discussed last month. You are vital to our cause. Of all our spies, none are as highly placed as you. You have Varicci''s ear! Soon, you will have his head!
')
     , (30848, 1, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'Do not give up hope. The time to strike grows near. That monster will pay for his crimes. You have my word.
');
