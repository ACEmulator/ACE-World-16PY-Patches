DELETE FROM `weenie` WHERE `class_Id` = 3055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3055, 'scrolllightningprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055,   1,       8192) /* ItemType - Writable */
     , (3055,   5,         30) /* EncumbranceVal */
     , (3055,   8,         90) /* Mass */
     , (3055,   9,          0) /* ValidLocations - None */
     , (3055,  16,          8) /* ItemUseable - Contained */
     , (3055,  19,        100) /* Value */
     , (3055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055,  22, True ) /* Inscribable */
     , (3055,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055,   1, 'Scroll of Lightning Protection Self IV') /* Name */
     , (3055,  15, 'A magic scroll.') /* ShortDesc */
     , (3055,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055,   1,   33554826) /* Setup */
     , (3055,   8,  100676948) /* Icon */
     , (3055,  22,  872415275) /* PhysicsEffectTable */
     , (3055,  28,       1069) /* Spell - Lightning Protection Self IV */;
