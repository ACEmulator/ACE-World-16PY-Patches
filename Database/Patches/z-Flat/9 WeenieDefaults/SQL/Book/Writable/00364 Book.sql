DELETE FROM `weenie` WHERE `class_Id` = 364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (364, 'book', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (364,   1,       8192) /* ItemType - Writable */
     , (364,   5,        460) /* EncumbranceVal */
     , (364,   8,        230) /* Mass */
     , (364,   9,          0) /* ValidLocations - None */
     , (364,  16,          8) /* ItemUseable - Contained */
     , (364,  19,        450) /* Value */
     , (364,  33,          1) /* Bonded - Bonded */
     , (364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (364,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (364,   1, 'Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (364,   1,   33554771) /* Setup */
     , (364,   3,  536870932) /* SoundTable */
     , (364,   8,  100668117) /* Icon */
     , (364,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (364, 50, 1000);
