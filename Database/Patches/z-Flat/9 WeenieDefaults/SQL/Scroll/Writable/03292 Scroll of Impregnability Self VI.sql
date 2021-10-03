DELETE FROM `weenie` WHERE `class_Id` = 3292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3292, 'scrollimpregnabilityself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292,   1,       8192) /* ItemType - Writable */
     , (3292,   5,         30) /* EncumbranceVal */
     , (3292,   8,         90) /* Mass */
     , (3292,   9,          0) /* ValidLocations - None */
     , (3292,  16,          8) /* ItemUseable - Contained */
     , (3292,  19,       1000) /* Value */
     , (3292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292,  22, True ) /* Inscribable */
     , (3292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292,   1, 'Scroll of Impregnability Self VI') /* Name */
     , (3292,  15, 'A magic scroll.') /* ShortDesc */
     , (3292,  16, 'When learned, this spell increases the caster''s Missile Defense skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292,   1,   33554826) /* Setup */
     , (3292,   8,  100676468) /* Icon */
     , (3292,  22,  872415275) /* PhysicsEffectTable */
     , (3292,  28,        261) /* Spell - Impregnability Self VI */;
