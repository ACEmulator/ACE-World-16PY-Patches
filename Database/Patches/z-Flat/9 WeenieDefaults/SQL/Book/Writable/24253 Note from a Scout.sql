DELETE FROM `weenie` WHERE `class_Id` = 24253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24253, 'olthoiscoutnote2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24253,   1,       8192) /* ItemType - Writable */
     , (24253,   5,         25) /* EncumbranceVal */
     , (24253,   8,          5) /* Mass */
     , (24253,   9,          0) /* ValidLocations - None */
     , (24253,  16,          8) /* ItemUseable - Contained */
     , (24253,  19,          0) /* Value */
     , (24253,  33,          1) /* Bonded - Bonded */
     , (24253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24253, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24253,   1, False) /* Stuck */
     , (24253,  22, False) /* Inscribable */
     , (24253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24253,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24253,   1, 'Note from a Scout') /* Name */
     , (24253,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */
     , (24253,  33, 'PickedUpOlthoiScoutNote2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24253,   1,   33554773) /* Setup */
     , (24253,   3,  536870932) /* SoundTable */
     , (24253,   8,  100674328) /* Icon */
     , (24253,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24253, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24253, 0, 4294967295, 'Scout Luzumin Abigwei', 'prewritten', False, '
I discovered that new Olthoi now inhabit the old lair. These are of a more vicious variety, making this an ominous development. I will see what lies beyond the nearby portal. This note should be delivered to a member of the Queen''s Royal Guard.

');
