DELETE FROM `weenie` WHERE `class_Id` = 3048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3048, 'scrolllightningprotectionother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048,   1,       8192) /* ItemType - Writable */
     , (3048,   5,         30) /* EncumbranceVal */
     , (3048,   8,         90) /* Mass */
     , (3048,   9,          0) /* ValidLocations - None */
     , (3048,  16,          8) /* ItemUseable - Contained */
     , (3048,  19,          5) /* Value */
     , (3048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048,  22, True ) /* Inscribable */
     , (3048,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048,   1, 'Scroll of Lightning Protection Other II') /* Name */
     , (3048,  15, 'A magic scroll.') /* ShortDesc */
     , (3048,  16, 'When learned, this spell Reduces damage the target takes from Lighting by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048,   1,   33554826) /* Setup */
     , (3048,   8,  100676948) /* Icon */
     , (3048,  22,  872415275) /* PhysicsEffectTable */
     , (3048,  28,       1073) /* Spell - Lightning Protection Other II */;
