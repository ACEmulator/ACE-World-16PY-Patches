DELETE FROM `weenie` WHERE `class_Id` = 3053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3053, 'scrolllightningprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053,   1,       8192) /* ItemType - Writable */
     , (3053,   5,         30) /* EncumbranceVal */
     , (3053,   8,         90) /* Mass */
     , (3053,   9,          0) /* ValidLocations - None */
     , (3053,  16,          8) /* ItemUseable - Contained */
     , (3053,  19,          5) /* Value */
     , (3053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053,  22, True ) /* Inscribable */
     , (3053,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053,   1, 'Scroll of Lightning Protection Self II') /* Name */
     , (3053,  15, 'A magic scroll.') /* ShortDesc */
     , (3053,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053,   1,   33554826) /* Setup */
     , (3053,   8,  100676948) /* Icon */
     , (3053,  22,  872415275) /* PhysicsEffectTable */
     , (3053,  28,       1067) /* Spell - Lightning Protection Self II */;
