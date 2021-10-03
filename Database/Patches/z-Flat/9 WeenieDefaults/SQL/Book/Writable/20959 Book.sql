DELETE FROM `weenie` WHERE `class_Id` = 20959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20959, 'bookvirindimartine', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20959,   1,       8192) /* ItemType - Writable */
     , (20959,   5,        460) /* EncumbranceVal */
     , (20959,   8,        230) /* Mass */
     , (20959,   9,          0) /* ValidLocations - None */
     , (20959,  16,          8) /* ItemUseable - Contained */
     , (20959,  19,        450) /* Value */
     , (20959,  33,          1) /* Bonded - Bonded */
     , (20959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20959,   1, 'Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20959,   1,   33554771) /* Setup */
     , (20959,   3,  536870932) /* SoundTable */
     , (20959,   8,  100668117) /* Icon */
     , (20959,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20959, 50, 1000);
