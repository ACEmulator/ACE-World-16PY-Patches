DELETE FROM `weenie` WHERE `class_Id` = 22813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22813, 'directionsglendenportalaltar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22813,   1,       8192) /* ItemType - Writable */
     , (22813,   5,         10) /* EncumbranceVal */
     , (22813,   9,          0) /* ValidLocations - None */
     , (22813,  16,          8) /* ItemUseable - Contained */
     , (22813,  19,         10) /* Value */
     , (22813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22813,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22813,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22813,   1, 'Glenden Wood Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22813,   1,   33554773) /* Setup */
     , (22813,   3,  536870932) /* SoundTable */
     , (22813,   8,  100668176) /* Icon */
     , (22813,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22813, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22813, 0, 4294967295, 'Glenden Wood Portal', 'prewritten', False, '
Trying to get to Glenden Wood? There''s a portal south west of town, near the Hedged Platform. Careful, though -- it''s guarded by Sclavi!

');
