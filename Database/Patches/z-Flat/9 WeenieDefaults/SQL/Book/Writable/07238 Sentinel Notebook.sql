DELETE FROM `weenie` WHERE `class_Id` = 7238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7238, 'booksentinel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7238,   1,       8192) /* ItemType - Writable */
     , (7238,   5,        160) /* EncumbranceVal */
     , (7238,   8,        200) /* Mass */
     , (7238,   9,          0) /* ValidLocations - None */
     , (7238,  16,          8) /* ItemUseable - Contained */
     , (7238,  19,          0) /* Value */
     , (7238,  33,          1) /* Bonded - Bonded */
     , (7238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7238,  22, True ) /* Inscribable */
     , (7238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7238,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7238,   1, 'Sentinel Notebook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7238,   1,   33554771) /* Setup */
     , (7238,   3,  536870932) /* SoundTable */
     , (7238,   8,  100668117) /* Icon */
     , (7238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7238, 50, 1000);
