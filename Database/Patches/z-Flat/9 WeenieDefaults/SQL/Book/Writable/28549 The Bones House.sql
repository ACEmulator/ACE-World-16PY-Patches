DELETE FROM `weenie` WHERE `class_Id` = 28549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28549, 'rumoroldboneshouse', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28549,   1,       8192) /* ItemType - Writable */
     , (28549,   5,         25) /* EncumbranceVal */
     , (28549,   8,          5) /* Mass */
     , (28549,   9,          0) /* ValidLocations - None */
     , (28549,  16,          8) /* ItemUseable - Contained */
     , (28549,  19,         10) /* Value */
     , (28549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28549,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28549,   1, 'The Bones House') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28549,   1,   33554773) /* Setup */
     , (28549,   3,  536870932) /* SoundTable */
     , (28549,   8,  100675747) /* Icon */
     , (28549,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28549, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28549, 0, 4294967295, 'Unknown', 'prewritten', False, '
If you''re looking for action that''s really close to town, than look no further than the "Bones House," as we Al-Jalimians like to call it.  It seems no one has ever been able to make a decent home or shop out of the building, because the current "tenants" refuse to move out!

Take the road south out of Al-Jalima, and when it turns east, start looking for the house along the left side of path.  You can''t miss it.
');
