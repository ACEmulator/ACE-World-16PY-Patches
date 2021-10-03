DELETE FROM `weenie` WHERE `class_Id` = 365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (365, 'parchment', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (365,   1,       8192) /* ItemType - Writable */
     , (365,   5,         25) /* EncumbranceVal */
     , (365,   8,          5) /* Mass */
     , (365,   9,          0) /* ValidLocations - None */
     , (365,  16,          8) /* ItemUseable - Contained */
     , (365,  19,         10) /* Value */
     , (365,  33,          1) /* Bonded - Bonded */
     , (365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (365,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (365,   1, 'Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (365,   1,   33554773) /* Setup */
     , (365,   3,  536870932) /* SoundTable */
     , (365,   8,  100668176) /* Icon */
     , (365,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (365, 1, 1000);
