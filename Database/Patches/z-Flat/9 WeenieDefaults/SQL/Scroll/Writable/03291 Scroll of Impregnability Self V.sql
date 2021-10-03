DELETE FROM `weenie` WHERE `class_Id` = 3291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3291, 'scrollimpregnabilityself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291,   1,       8192) /* ItemType - Writable */
     , (3291,   5,         30) /* EncumbranceVal */
     , (3291,   8,         90) /* Mass */
     , (3291,   9,          0) /* ValidLocations - None */
     , (3291,  16,          8) /* ItemUseable - Contained */
     , (3291,  19,        200) /* Value */
     , (3291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291,  22, True ) /* Inscribable */
     , (3291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291,   1, 'Scroll of Impregnability Self V') /* Name */
     , (3291,  15, 'A magic scroll.') /* ShortDesc */
     , (3291,  16, 'When learned, this spell increases the caster''s Missile Defense skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291,   1,   33554826) /* Setup */
     , (3291,   8,  100676468) /* Icon */
     , (3291,  22,  872415275) /* PhysicsEffectTable */
     , (3291,  28,        260) /* Spell - Impregnability Self V */;
