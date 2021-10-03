DELETE FROM `weenie` WHERE `class_Id` = 24257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24257, 'olthoiscoutnote6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24257,   1,       8192) /* ItemType - Writable */
     , (24257,   5,         25) /* EncumbranceVal */
     , (24257,   8,          5) /* Mass */
     , (24257,   9,          0) /* ValidLocations - None */
     , (24257,  16,          8) /* ItemUseable - Contained */
     , (24257,  19,          0) /* Value */
     , (24257,  33,          1) /* Bonded - Bonded */
     , (24257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24257, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24257,   1, False) /* Stuck */
     , (24257,  22, False) /* Inscribable */
     , (24257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24257,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24257,   1, 'Note from a Scout') /* Name */
     , (24257,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */
     , (24257,  33, 'PickedUpOlthoiScoutNote6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24257,   1,   33554773) /* Setup */
     , (24257,   3,  536870932) /* SoundTable */
     , (24257,   8,  100674328) /* Icon */
     , (24257,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24257, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24257, 0, 4294967295, 'Scout Sei Lin Wei', 'prewritten', False, '
Deadlier breeds of Olthoi have infiltrated these catacombs. There appear to be many more than previously sighted.  Something has aroused them. They appear to be digging deeper.  It is difficult to discern down here but they may also be digging in the direction of human settlements.
');
