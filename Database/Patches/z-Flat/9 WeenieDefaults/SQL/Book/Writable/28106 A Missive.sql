DELETE FROM `weenie` WHERE `class_Id` = 28106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28106, 'missiveniarltah2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28106,   1,       8192) /* ItemType - Writable */
     , (28106,   5,         25) /* EncumbranceVal */
     , (28106,   8,          5) /* Mass */
     , (28106,   9,          0) /* ValidLocations - None */
     , (28106,  16,          8) /* ItemUseable - Contained */
     , (28106,  19,         10) /* Value */
     , (28106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28106,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28106,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28106,   1, 'A Missive') /* Name */
     , (28106,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28106,   1,   33554773) /* Setup */
     , (28106,   3,  536870932) /* SoundTable */
     , (28106,   8,  100668176) /* Icon */
     , (28106,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28106, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28106, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Seven tenths of a compass point north and three tenths east is a small clearing. You will find the entrance there. It will be concealed so that the Isparian cannot see the entrance. If you send your workers there, they will be able to gain access into the network that we''ve built from our Stronghold in Linvak by using the device there.

');
