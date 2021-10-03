DELETE FROM `weenie` WHERE `class_Id` = 24256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24256, 'olthoiscoutnote5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24256,   1,       8192) /* ItemType - Writable */
     , (24256,   5,         25) /* EncumbranceVal */
     , (24256,   8,          5) /* Mass */
     , (24256,   9,          0) /* ValidLocations - None */
     , (24256,  16,          8) /* ItemUseable - Contained */
     , (24256,  19,          0) /* Value */
     , (24256,  33,          1) /* Bonded - Bonded */
     , (24256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24256, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24256,   1, False) /* Stuck */
     , (24256,  22, False) /* Inscribable */
     , (24256,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24256,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24256,   1, 'Note from a Scout') /* Name */
     , (24256,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */
     , (24256,  33, 'PickedUpOlthoiScoutNote5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24256,   1,   33554773) /* Setup */
     , (24256,   3,  536870932) /* SoundTable */
     , (24256,   8,  100674328) /* Icon */
     , (24256,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24256, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24256, 0, 4294967295, 'Scout Tzin Chu', 'prewritten', False, '
I am disheartened to report there is much activity on the part of the Olthoi who now dwell here.  These are deadlier breeds and seem to move with new purpose.  There are even deeper catacombs I must investigate. If retrieved, this note should be delivered to a member of the Queen''s Royal Guard.
');
