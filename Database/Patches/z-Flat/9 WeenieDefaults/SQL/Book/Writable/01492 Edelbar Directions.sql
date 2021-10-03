DELETE FROM `weenie` WHERE `class_Id` = 1492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1492, 'directionsbanderlingcamp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1492,   1,       8192) /* ItemType - Writable */
     , (1492,   5,         10) /* EncumbranceVal */
     , (1492,   9,          0) /* ValidLocations - None */
     , (1492,  16,          8) /* ItemUseable - Contained */
     , (1492,  19,         10) /* Value */
     , (1492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1492,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1492,   1, 'Edelbar Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1492,   1,   33554773) /* Setup */
     , (1492,   3,  536870932) /* SoundTable */
     , (1492,   8,  100675747) /* Icon */
     , (1492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1492, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1492, 0, 4294967295, 'Edelbar Directions', 'prewritten', False, '
There''s an old abandoned settlement out to the west of Holtburg -- around 43N, 27E. I don''t know why the settlement failed, but there''s some interesting stuff in the area for brave adventurers. I''ve heard tell of a lich who lives in a shabby little hut, and a group of banderlings with some particularly nice fiery weapons.

');
