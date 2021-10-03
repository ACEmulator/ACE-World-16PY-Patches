DELETE FROM `weenie` WHERE `class_Id` = 28841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28841, 'notemartamegg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28841,   1,       8192) /* ItemType - Writable */
     , (28841,   5,        270) /* EncumbranceVal */
     , (28841,   8,         90) /* Mass */
     , (28841,   9,          0) /* ValidLocations - None */
     , (28841,  16,          8) /* ItemUseable - Contained */
     , (28841,  19,       1500) /* Value */
     , (28841,  33,          1) /* Bonded - Bonded */
     , (28841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28841,  39,     1.5) /* DefaultScale */
     , (28841,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28841,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28841,   1,   33554776) /* Setup */
     , (28841,   3,  536870932) /* SoundTable */
     , (28841,   8,  100668176) /* Icon */
     , (28841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28841, 1, 1000);
