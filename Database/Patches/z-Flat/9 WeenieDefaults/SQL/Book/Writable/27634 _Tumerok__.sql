DELETE FROM `weenie` WHERE `class_Id` = 27634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27634, 'rumortimaru6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27634,   1,       8192) /* ItemType - Writable */
     , (27634,   5,          5) /* EncumbranceVal */
     , (27634,   8,          5) /* Mass */
     , (27634,   9,          0) /* ValidLocations - None */
     , (27634,  16,          8) /* ItemUseable - Contained */
     , (27634,  19,          5) /* Value */
     , (27634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27634,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27634,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27634,   1, '"Tumerok?"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27634,   1,   33554773) /* Setup */
     , (27634,   3,  536870932) /* SoundTable */
     , (27634,   8,  100675748) /* Icon */
     , (27634,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27634, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27634, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I have heard that tailless call us "Tumerok." An abominable name! Do you even know what it means? The true name of our kind is Tonk. Tonk was the First Sound; Drop falling into Still Waters. His echo resounds forever. If you lie still in a silent place, you can still hear him pounding in your ear.
');
