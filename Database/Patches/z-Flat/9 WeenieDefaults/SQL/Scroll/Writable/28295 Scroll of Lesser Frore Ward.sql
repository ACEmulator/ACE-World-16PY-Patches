DELETE FROM `weenie` WHERE `class_Id` = 28295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28295, 'scrollcoldprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28295,   1,       8192) /* ItemType - Writable */
     , (28295,   5,         30) /* EncumbranceVal */
     , (28295,   8,         90) /* Mass */
     , (28295,   9,          0) /* ValidLocations - None */
     , (28295,  16,          8) /* ItemUseable - Contained */
     , (28295,  19,        100) /* Value */
     , (28295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28295,  22, True ) /* Inscribable */
     , (28295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28295,   1, 'Scroll of Lesser Frore Ward') /* Name */
     , (28295,  15, 'When learned, this spell reduces damage all fellowship members take from Cold by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28295,   1,   33554826) /* Setup */
     , (28295,   8,  100676950) /* Icon */
     , (28295,  22,  872415275) /* PhysicsEffectTable */
     , (28295,  28,       3332) /* Spell - Lesser Frore Ward */;
