DELETE FROM `weenie` WHERE `class_Id` = 3018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3018, 'scrollcoldprotectionother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018,   1,       8192) /* ItemType - Writable */
     , (3018,   5,         30) /* EncumbranceVal */
     , (3018,   8,         90) /* Mass */
     , (3018,   9,          0) /* ValidLocations - None */
     , (3018,  16,          8) /* ItemUseable - Contained */
     , (3018,  19,          5) /* Value */
     , (3018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018,  22, True ) /* Inscribable */
     , (3018,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018,   1, 'Scroll of Cold Protection Other II') /* Name */
     , (3018,  15, 'A magic scroll.') /* ShortDesc */
     , (3018,  16, 'When learned, this spell reduces damage the target takes from Cold by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018,   1,   33554826) /* Setup */
     , (3018,   8,  100676950) /* Icon */
     , (3018,  22,  872415275) /* PhysicsEffectTable */
     , (3018,  28,       1037) /* Spell - Cold Protection Other II */;
