DELETE FROM `weenie` WHERE `class_Id` = 367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (367, 'tome', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (367,   1,       8192) /* ItemType - Writable */
     , (367,   5,       1360) /* EncumbranceVal */
     , (367,   8,        680) /* Mass */
     , (367,   9,          0) /* ValidLocations - None */
     , (367,  16,          8) /* ItemUseable - Contained */
     , (367,  19,        650) /* Value */
     , (367,  33,          1) /* Bonded - Bonded */
     , (367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (367,  39,    1.33) /* DefaultScale */
     , (367,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (367,   1, 'Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (367,   1,   33554772) /* Setup */
     , (367,   3,  536870932) /* SoundTable */
     , (367,   8,  100667470) /* Icon */
     , (367,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (367, 70, 1000);
