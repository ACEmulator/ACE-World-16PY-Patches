DELETE FROM `weenie` WHERE `class_Id` = 366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (366, 'scroll', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (366,   1,       8192) /* ItemType - Writable */
     , (366,   5,        270) /* EncumbranceVal */
     , (366,   8,         90) /* Mass */
     , (366,   9,          0) /* ValidLocations - None */
     , (366,  16,          8) /* ItemUseable - Contained */
     , (366,  19,       1500) /* Value */
     , (366,  33,          1) /* Bonded - Bonded */
     , (366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (366,  39,     1.5) /* DefaultScale */
     , (366,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (366,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (366,   1,   33554776) /* Setup */
     , (366,   3,  536870932) /* SoundTable */
     , (366,   8,  100668176) /* Icon */
     , (366,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (366, 1, 1000);
