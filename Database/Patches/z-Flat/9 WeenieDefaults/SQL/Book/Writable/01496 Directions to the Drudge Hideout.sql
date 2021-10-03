DELETE FROM `weenie` WHERE `class_Id` = 1496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1496, 'directionsdrudgecamp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1496,   1,       8192) /* ItemType - Writable */
     , (1496,   5,          5) /* EncumbranceVal */
     , (1496,   9,          0) /* ValidLocations - None */
     , (1496,  16,          8) /* ItemUseable - Contained */
     , (1496,  19,          5) /* Value */
     , (1496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1496,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1496,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1496,   1, 'Directions to the Drudge Hideout') /* Name */
     , (1496,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1496,   1,   33554773) /* Setup */
     , (1496,   3,  536870932) /* SoundTable */
     , (1496,   8,  100675770) /* Icon */
     , (1496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1496, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1496, 0, 4294967295, 'Wilomine', 'prewritten', False, '
Just outside of Holtburg, on the road that goes south -- at just about 41.4N 33.3E -- is a small ruin where some runaway drudges are hiding out. We don''t bother them, and they don''t normally bother us. But I hear that lately a bigger, bolder drudge boss has moved in, and he''s has been leading the other drudges on raids against local farmsteads. No good can come of that.

I also have heard there are some pretty tasty treasure chests in there.
');
