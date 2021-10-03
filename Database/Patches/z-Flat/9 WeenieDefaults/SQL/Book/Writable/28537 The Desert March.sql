DELETE FROM `weenie` WHERE `class_Id` = 28537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28537, 'directionsdesertmarch', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28537,   1,       8192) /* ItemType - Writable */
     , (28537,   5,         25) /* EncumbranceVal */
     , (28537,   8,          5) /* Mass */
     , (28537,   9,          0) /* ValidLocations - None */
     , (28537,  16,          8) /* ItemUseable - Contained */
     , (28537,  19,          5) /* Value */
     , (28537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28537,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28537,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28537,   1, 'The Desert March') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28537,   1,   33554773) /* Setup */
     , (28537,   3,  536870932) /* SoundTable */
     , (28537,   8,  100675747) /* Icon */
     , (28537,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28537, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28537, 0, 4294967295, 'Unknown', 'prewritten', False, '
The Desert March, a subterranean complex more vast than most are aware of.  You can enter the March from two different locations:  One entrance west of Al-Jalima at 6.5N 3.6W, and one entrance just south of Danby''s Outpost at 22.9N 28.8W.

Tumeroks guard the entrances, but more dangerous creatures dwell in the depths of the March.

');
