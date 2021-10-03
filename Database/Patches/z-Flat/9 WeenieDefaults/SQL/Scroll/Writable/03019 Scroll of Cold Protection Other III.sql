DELETE FROM `weenie` WHERE `class_Id` = 3019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3019, 'scrollcoldprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019,   1,       8192) /* ItemType - Writable */
     , (3019,   5,         30) /* EncumbranceVal */
     , (3019,   8,         90) /* Mass */
     , (3019,   9,          0) /* ValidLocations - None */
     , (3019,  16,          8) /* ItemUseable - Contained */
     , (3019,  19,         20) /* Value */
     , (3019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019,  22, True ) /* Inscribable */
     , (3019,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019,   1, 'Scroll of Cold Protection Other III') /* Name */
     , (3019,  15, 'A magic scroll.') /* ShortDesc */
     , (3019,  16, 'When learned, this spell reduces damage the target takes from Cold by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019,   1,   33554826) /* Setup */
     , (3019,   8,  100676950) /* Icon */
     , (3019,  22,  872415275) /* PhysicsEffectTable */
     , (3019,  28,       1038) /* Spell - Cold Protection Other III */;
