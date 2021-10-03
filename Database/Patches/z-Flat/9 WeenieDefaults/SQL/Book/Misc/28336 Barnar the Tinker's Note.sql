DELETE FROM `weenie` WHERE `class_Id` = 28336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28336, 'notebarnar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28336,   1,        128) /* ItemType - Misc */
     , (28336,   5,         10) /* EncumbranceVal */
     , (28336,   8,          5) /* Mass */
     , (28336,   9,          0) /* ValidLocations - None */
     , (28336,  16,          8) /* ItemUseable - Contained */
     , (28336,  19,          0) /* Value */
     , (28336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28336,  22, False) /* Inscribable */
     , (28336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28336,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28336,   1, 'Barnar the Tinker''s Note') /* Name */
     , (28336,  14, 'Use this item to read it.') /* Use */
     , (28336,  15, 'A hastily-scrawled note from Barnar the Tinker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28336,   1,   33554773) /* Setup */
     , (28336,   3,  536870932) /* SoundTable */
     , (28336,   8,  100668176) /* Icon */
     , (28336,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28336, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28336, 0, 4294967295, 'Barnar the Tinker', 'prewritten', False, '
To whom it may concern:

I have had it with this podunk town! I am off to seek my fortune in the great city of Cragstone. Please tell my debtors that I am visiting my relatives in Redspire.
');
