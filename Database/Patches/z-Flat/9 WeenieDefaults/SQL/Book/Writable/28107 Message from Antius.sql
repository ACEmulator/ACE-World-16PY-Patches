DELETE FROM `weenie` WHERE `class_Id` = 28107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28107, 'noteantiusingress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28107,   1,       8192) /* ItemType - Writable */
     , (28107,   5,         25) /* EncumbranceVal */
     , (28107,   8,          5) /* Mass */
     , (28107,   9,          0) /* ValidLocations - None */
     , (28107,  16,          8) /* ItemUseable - Contained */
     , (28107,  19,         10) /* Value */
     , (28107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28107,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28107,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28107,   1, 'Message from Antius') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28107,   1,   33554773) /* Setup */
     , (28107,   3,  536870932) /* SoundTable */
     , (28107,   8,  100668176) /* Icon */
     , (28107,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28107, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28107, 0, 4294967295, 'Antius Blackmoor', 'prewritten', False, '
Having been named seneschal on Elysa''s council, I was asked to assist in the creation of this object. It is meant to strengthen the bond that one has with the manipulative force of mana and strength of ones understanding of the School of the Heart. I think that the result is a perfect fusion of the two.

Antius Blackmoor, Sensechal

');
