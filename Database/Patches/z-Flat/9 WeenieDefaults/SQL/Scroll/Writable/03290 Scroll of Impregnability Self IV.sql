DELETE FROM `weenie` WHERE `class_Id` = 3290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3290, 'scrollimpregnabilityself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290,   1,       8192) /* ItemType - Writable */
     , (3290,   5,         30) /* EncumbranceVal */
     , (3290,   8,         90) /* Mass */
     , (3290,   9,          0) /* ValidLocations - None */
     , (3290,  16,          8) /* ItemUseable - Contained */
     , (3290,  19,        100) /* Value */
     , (3290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290,  22, True ) /* Inscribable */
     , (3290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290,   1, 'Scroll of Impregnability Self IV') /* Name */
     , (3290,  15, 'A magic scroll.') /* ShortDesc */
     , (3290,  16, 'When learned, this spell increases the caster''s Missile Defense skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290,   1,   33554826) /* Setup */
     , (3290,   8,  100676468) /* Icon */
     , (3290,  22,  872415275) /* PhysicsEffectTable */
     , (3290,  28,        259) /* Spell - Impregnability Self IV */;
