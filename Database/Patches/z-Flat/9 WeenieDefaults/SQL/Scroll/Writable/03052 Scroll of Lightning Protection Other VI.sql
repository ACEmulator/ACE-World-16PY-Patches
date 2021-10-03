DELETE FROM `weenie` WHERE `class_Id` = 3052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3052, 'scrolllightningprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052,   1,       8192) /* ItemType - Writable */
     , (3052,   5,         30) /* EncumbranceVal */
     , (3052,   8,         90) /* Mass */
     , (3052,   9,          0) /* ValidLocations - None */
     , (3052,  16,          8) /* ItemUseable - Contained */
     , (3052,  19,       1000) /* Value */
     , (3052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052,  22, True ) /* Inscribable */
     , (3052,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052,   1, 'Scroll of Lightning Protection Other VI') /* Name */
     , (3052,  15, 'A magic scroll.') /* ShortDesc */
     , (3052,  16, 'When learned, this spell Reduces damage the target takes from Lighting by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052,   1,   33554826) /* Setup */
     , (3052,   8,  100676948) /* Icon */
     , (3052,  22,  872415275) /* PhysicsEffectTable */
     , (3052,  28,       1077) /* Spell - Lightning Protection Other VI */;
